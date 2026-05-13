#!/usr/bin/env python3
import argparse
import csv
import json
import math
import os
import random
import re
import shlex
import shutil
import subprocess
import sys
import tempfile
import time
from concurrent.futures import ThreadPoolExecutor, as_completed
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
SCRIPTS = ROOT / "scripts"
if str(SCRIPTS) not in sys.path:
    sys.path.insert(0, str(SCRIPTS))

from find_runtime_synergy_pairs import apply_pipeline, compile_ll
from llvm_pass_pipeline import build_module_pipeline, load_actions_csv
from tune_runtime_ga import (
    add_unique_path,
    crossover,
    find_parents,
    generate_population,
    load_or_build_graph,
    mutate,
    select_population,
)


BENCH = "525.x264_r"
EXE = "x264_r"
HELPER_EXE = "ldecod_r"
DEFAULT_SPEC_ROOT = ROOT / "third_party" / "spec_cpu2017" / "CPU2017-v1.1.9"
DEFAULT_BUILD_ROOT = ROOT / "build" / "spec_cpu2017"
DEFAULT_LL_DIR = ROOT / "dataset" / "test_ll" / "SPEC_CPU2017"
DEFAULT_RUN_ROOT = ROOT / "dataset" / "spec_cpu2017_runs"
DEFAULT_MANIFEST = ROOT / "manifests" / "spec_cpu2017_test_ll_manifest.csv"


def run(cmd, cwd=None, timeout=None, shell=False):
    try:
        return subprocess.run(
            cmd,
            cwd=cwd,
            timeout=timeout,
            shell=shell,
            text=True,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
        )
    except subprocess.TimeoutExpired as exc:
        return subprocess.CompletedProcess(
            cmd,
            124,
            stdout=(exc.stdout or b"").decode(errors="replace")
            if isinstance(exc.stdout, bytes)
            else (exc.stdout or ""),
            stderr=(exc.stderr or b"").decode(errors="replace")
            if isinstance(exc.stderr, bytes)
            else (exc.stderr or "timeout"),
        )


def clean_outputs(cwd):
    for pattern in ("BuckBunny_New.264", "frame_*.yuv", "x264_stats.log", "*.out", "*.err"):
        for path in Path(cwd).glob(pattern):
            path.unlink(missing_ok=True)


def run_benchmark(binary, cwd, run_args, timeout):
    clean_outputs(cwd)
    cmd = f"{shlex.quote(str(Path(binary).resolve()))} {run_args}"
    return run(cmd, cwd=cwd, timeout=timeout, shell=True)


def run_manifest_command(binary, cwd, run_cmd, timeout):
    clean_outputs(cwd)
    command = run_cmd.format(bin=shlex.quote(str(Path(binary).resolve())))
    return run(command, cwd=cwd, timeout=timeout, shell=True)


def measure_binary(binary, cwd, run_args, min_total_ms, warmups, timeout, expected_stdout=None, expected_stderr=None):
    for _ in range(warmups):
        result = run_benchmark(binary, cwd, run_args, timeout)
        if result.returncode != 0:
            return None, 0, f"warmup_failed_{result.returncode}", result.stdout, result.stderr

    total = 0.0
    runs = 0
    stdout = None
    stderr = None
    target = min_total_ms / 1000.0
    while runs == 0 or total < target:
        start = time.perf_counter()
        result = run_benchmark(binary, cwd, run_args, timeout)
        elapsed = time.perf_counter() - start
        if result.returncode != 0:
            return None, runs, f"run_failed_{result.returncode}", result.stdout, result.stderr
        if stdout is None:
            stdout = result.stdout
            stderr = result.stderr
        elif result.stdout != stdout or result.stderr != stderr:
            return None, runs, "output_unstable", result.stdout, result.stderr
        total += elapsed
        runs += 1

    stdout = stdout or ""
    stderr = stderr or ""
    if expected_stdout is not None and stdout != expected_stdout:
        return None, runs, "stdout_mismatch", stdout, stderr
    if expected_stderr is not None and stderr != expected_stderr:
        return None, runs, "stderr_mismatch", stdout, stderr
    return total / runs, runs, "ok", stdout, stderr


def measure_manifest_binary(binary, cwd, run_cmd, min_total_ms, warmups, timeout, expected_stdout=None, expected_stderr=None):
    for _ in range(warmups):
        result = run_manifest_command(binary, cwd, run_cmd, timeout)
        if result.returncode != 0:
            return None, 0, f"warmup_failed_{result.returncode}", result.stdout, result.stderr

    total = 0.0
    runs = 0
    stdout = None
    stderr = None
    target = min_total_ms / 1000.0
    while runs == 0 or total < target:
        start = time.perf_counter()
        result = run_manifest_command(binary, cwd, run_cmd, timeout)
        elapsed = time.perf_counter() - start
        if result.returncode != 0:
            return None, runs, f"run_failed_{result.returncode}", result.stdout, result.stderr
        if stdout is None:
            stdout = result.stdout
            stderr = result.stderr
        elif result.stdout != stdout or result.stderr != stderr:
            return None, runs, "output_unstable", result.stdout, result.stderr
        total += elapsed
        runs += 1

    stdout = stdout or ""
    stderr = stderr or ""
    if expected_stdout is not None and stdout != expected_stdout:
        return None, runs, "stdout_mismatch", stdout, stderr
    if expected_stderr is not None and stderr != expected_stderr:
        return None, runs, "stderr_mismatch", stdout, stderr
    return total / runs, runs, "ok", stdout, stderr


def parse_sources(object_pm, exe):
    text = Path(object_pm).read_text()
    match = re.search(rf"'{re.escape(exe)}'\s*=>\s*\[\s*qw\((.*?)\)\s*\]", text, re.S)
    if not match:
        raise SystemExit(f"could not find source list for {exe} in {object_pm}")
    return [item.strip() for item in match.group(1).split() if item.strip()]


def parse_scalar(text, name):
    match = re.search(rf"\${name}\s*=\s*'([^']*)'", text)
    return match.group(1) if match else ""


def parse_flag_var(text, name):
    values = []
    for match in re.finditer(rf"\${name}\s*(?:\.?=)\s*(.*?);", text, re.S):
        expr = match.group(1)
        expr = expr.replace("$Config{'byteorder'}", "'12345678'")
        for literal in re.findall(r"'([^']*)'|\"([^\"]*)\"", expr):
            values.append(next(item for item in literal if item))
        for qw_body in re.findall(r"qw\((.*?)\)", expr, re.S):
            values.extend(qw_body.split())
    return " ".join(values)


def parse_main_sources(object_pm):
    text = Path(object_pm).read_text()
    exename = parse_scalar(text, "exename")
    lang = parse_scalar(text, "benchlang")
    if not exename:
        raise ValueError("missing exename")

    named = re.search(rf"'{re.escape(exename)}'\s*=>\s*\[\s*qw\((.*?)\)\s*\]", text, re.S)
    if named:
        sources = named.group(1).split()
    else:
        array = re.search(r"@sources\s*=\s*\(?\s*qw\((.*?)\)\s*\)?\s*;", text, re.S)
        if not array:
            raise ValueError("missing @sources or named %sources entry")
        sources = array.group(1).split()

    flags = " ".join(
        item
        for item in (
            parse_flag_var(text, "bench_flags"),
            parse_flag_var(text, "bench_cflags"),
            parse_flag_var(text, "bench_cxxflags"),
        )
        if item
    )
    return exename, lang, [item.strip() for item in sources if item.strip()], flags


def parse_source_reference(text):
    match = re.search(r"\$sources\s*=\s*'([^']+)'", text)
    return match.group(1) if match else ""


def compiler_for_source(source, clang, clangxx):
    suffix = Path(source).suffix
    if suffix in (".cc", ".cpp", ".cxx", ".C"):
        return clangxx, "-std=c++03"
    return clang, "-std=c99"


def compile_one_source(source, src_dir, obj_dir, flags, clang, clangxx, timeout):
    compiler, standard = compiler_for_source(source, clang, clangxx)
    out = obj_dir / Path(source).with_suffix(".bc")
    out.parent.mkdir(parents=True, exist_ok=True)
    cmd = [
        compiler,
        standard,
        "-m64",
        "-w",
        "-emit-llvm",
        "-c",
        "-fno-strict-aliasing",
        "-DSPEC",
        "-DSPEC_CPU",
        "-DNDEBUG",
        "-DSPEC_LP64",
        *shlex.split(flags),
        source,
        "-o",
        str(out),
    ]
    result = run(cmd, cwd=src_dir, timeout=timeout)
    if result.returncode != 0:
        return None, source, result.stderr[-2000:] + result.stdout[-2000:]
    return out, source, ""


def build_one_benchmark_ll(bench_dir, args):
    bench = bench_dir.name
    object_pm = bench_dir / "Spec" / "object.pm"
    src_dir = bench_dir / "src"
    text = object_pm.read_text(errors="replace") if object_pm.exists() else ""
    try:
        exename, lang, sources, flags = parse_main_sources(object_pm)
    except Exception as exc:
        ref = parse_source_reference(text)
        if ref:
            ref_dir = Path(args.spec_root).resolve() / "benchspec" / "CPU" / ref
            try:
                ref_exename, ref_lang, sources, ref_flags = parse_main_sources(ref_dir / "Spec" / "object.pm")
                exename = parse_scalar(text, "exename")
                lang = parse_scalar(text, "benchlang") or ref_lang
                flags = " ".join(item for item in (ref_flags, parse_flag_var(text, "bench_flags")) if item)
                src_dir = ref_dir / "src"
            except Exception as ref_exc:
                return {
                    "benchmark": bench,
                    "exename": parse_scalar(text, "exename"),
                    "lang": parse_scalar(text, "benchlang"),
                    "ll": "",
                    "status": f"metadata_failed:{exc};source_ref_failed:{ref_exc}",
                    "detail": "",
                }
        else:
            return {
                "benchmark": bench,
                "exename": parse_scalar(text, "exename"),
                "lang": parse_scalar(text, "benchlang"),
                "ll": "",
                "status": f"metadata_failed:{exc}",
                "detail": "",
            }
    if "F" in {item.strip() for item in lang.split(",")}:
        return {
            "benchmark": bench,
            "exename": exename,
            "lang": lang,
            "ll": "",
            "status": "skipped_fortran_requires_flang",
            "detail": "",
        }
    if not src_dir.exists():
        return {
            "benchmark": bench,
            "exename": exename,
            "lang": lang,
            "ll": "",
            "status": "missing_src_dir",
            "detail": "",
        }

    obj_dir = Path(args.build_root).resolve() / bench / "bc" / exename
    obj_dir.mkdir(parents=True, exist_ok=True)
    bc_files = []
    with ThreadPoolExecutor(max_workers=max(1, args.compile_workers)) as executor:
        futures = [
            executor.submit(
                compile_one_source,
                source,
                src_dir,
                obj_dir,
                flags,
                args.clang,
                args.clangxx,
                args.compile_timeout,
            )
            for source in sources
        ]
        for future in as_completed(futures):
            bc, source, detail = future.result()
            if bc is None:
                return {
                    "benchmark": bench,
                    "exename": exename,
                    "lang": lang,
                    "ll": "",
                    "status": f"compile_failed:{source}",
                    "detail": " ".join(detail.split())[:500],
                }
            bc_files.append(bc)

    bc_files.sort()
    ll_dir = Path(args.ll_dir).resolve()
    ll_dir.mkdir(parents=True, exist_ok=True)
    ll_path = ll_dir / f"{bench}.ll"
    link = run([args.llvm_link, *map(str, bc_files), "-S", "-o", str(ll_path)], timeout=args.link_timeout)
    if link.returncode != 0:
        return {
            "benchmark": bench,
            "exename": exename,
            "lang": lang,
            "ll": "",
            "status": "llvm_link_failed",
            "detail": " ".join((link.stderr + link.stdout).split())[:500],
        }
    return {
        "benchmark": bench,
        "exename": exename,
        "lang": lang,
        "ll": str(ll_path.relative_to(ROOT)),
        "status": "ok",
        "detail": "",
    }


def build_all_source_ll(args):
    spec_root = Path(args.spec_root).resolve()
    bench_root = spec_root / "benchspec" / "CPU"
    benches = sorted(path for path in bench_root.iterdir() if path.is_dir() and (path / "Spec" / "object.pm").exists())
    if args.benchmarks:
        wanted = set(args.benchmarks.split(","))
        benches = [path for path in benches if path.name in wanted]

    rows = []
    manifest_rows = []
    status_path = Path(args.status_csv).resolve()
    status_path.parent.mkdir(parents=True, exist_ok=True)
    manifest_path = Path(args.manifest).resolve()
    manifest_path.parent.mkdir(parents=True, exist_ok=True)
    print(f"benchmarks={len(benches)} compile_workers={args.compile_workers}")
    for bench_dir in benches:
        row = build_one_benchmark_ll(bench_dir, args)
        rows.append(row)
        print(f"{row['benchmark']} {row['status']} {row['ll']}", flush=True)
        if row["status"] == "ok":
            manifest_rows.append(
                {
                    "name": row["benchmark"],
                    "suite": "SPEC_CPU2017",
                    "source": str((bench_dir / "src").relative_to(ROOT)),
                    "ll": row["ll"],
                    "binary": "",
                    "cwd": "",
                    "run_cmd": "",
                    "dataset_id": "test",
                    "opt": "source",
                    "status": "ok",
                }
            )

    with status_path.open("w", newline="") as f:
        writer = csv.DictWriter(f, fieldnames=["benchmark", "exename", "lang", "ll", "status", "detail"])
        writer.writeheader()
        writer.writerows(rows)
    with manifest_path.open("w", newline="") as f:
        writer = csv.DictWriter(
            f,
            fieldnames=["name", "suite", "source", "ll", "binary", "cwd", "run_cmd", "dataset_id", "opt", "status"],
        )
        writer.writeheader()
        writer.writerows(manifest_rows)
    print(f"ok={len(manifest_rows)} status_csv={status_path} manifest={manifest_path}")


def extract_spec_commands(speccmds):
    cwd = ""
    commands = []
    for raw in Path(speccmds).read_text(errors="replace").splitlines():
        line = raw.strip()
        if not line:
            continue
        if line.startswith("-C "):
            cwd = line[3:].strip()
            continue
        if "_base." not in line:
            continue
        line = re.sub(r"\S+_base\.ruyi_all_gcc-m64", "{bin}", line, count=1)
        bin_pos = line.find("{bin}")
        if bin_pos >= 0:
            line = line[bin_pos:]
        commands.append(line)
    return cwd, commands


def build_runnable_manifest(args):
    spec_root = Path(args.spec_root).resolve()
    ll_dir = Path(args.ll_dir).resolve()
    rows = []
    status_rows = []
    for ll_path in sorted(ll_dir.glob("*.ll")):
        bench = ll_path.stem
        run_dir = spec_root / "benchspec" / "CPU" / bench / "run" / "run_base_test_ruyi_all_gcc-m64.0000"
        speccmds = run_dir / "speccmds.cmd"
        if not speccmds.exists():
            status_rows.append({"benchmark": bench, "status": "missing_speccmds", "detail": str(speccmds)})
            continue
        cwd, commands = extract_spec_commands(speccmds)
        if not commands:
            status_rows.append({"benchmark": bench, "status": "missing_commands", "detail": str(speccmds)})
            continue
        if not cwd:
            cwd = str(run_dir)
        rows.append(
            {
                "name": bench,
                "suite": "SPEC_CPU2017",
                "source": str((spec_root / "benchspec" / "CPU" / bench / "src").relative_to(ROOT))
                if (spec_root / "benchspec" / "CPU" / bench / "src").exists()
                else "",
                "ll": str(ll_path.relative_to(ROOT)),
                "binary": "",
                "cwd": str(Path(cwd).resolve().relative_to(ROOT)),
                "run_cmd": " && ".join(commands),
                "dataset_id": "test",
                "opt": "source",
                "status": "ok",
            }
        )
        status_rows.append({"benchmark": bench, "status": "ok", "detail": f"commands={len(commands)}"})
        print(f"{bench} ok commands={len(commands)}", flush=True)

    manifest = Path(args.manifest).resolve()
    manifest.parent.mkdir(parents=True, exist_ok=True)
    with manifest.open("w", newline="") as f:
        writer = csv.DictWriter(
            f,
            fieldnames=["name", "suite", "source", "ll", "binary", "cwd", "run_cmd", "dataset_id", "opt", "status"],
        )
        writer.writeheader()
        writer.writerows(rows)

    status_csv = Path(args.runnable_status_csv).resolve()
    status_csv.parent.mkdir(parents=True, exist_ok=True)
    with status_csv.open("w", newline="") as f:
        writer = csv.DictWriter(f, fieldnames=["benchmark", "status", "detail"])
        writer.writeheader()
        writer.writerows(status_rows)
    print(f"runnable={len(rows)} manifest={manifest} status_csv={status_csv}")


def load_manifest_rows(path, benchmarks=""):
    wanted = set(item for item in benchmarks.split(",") if item)
    rows = []
    with Path(path).open(newline="") as f:
        for row in csv.DictReader(f):
            if row.get("status") != "ok":
                continue
            if wanted and row["name"] not in wanted:
                continue
            rows.append(row)
    return rows


def speedup(reference_runtime, runtime):
    if reference_runtime is None or reference_runtime <= 0 or runtime == math.inf:
        return None
    return (reference_runtime - runtime) / reference_runtime


def build_and_measure_manifest_o3(ll_path, run_dir, run_cmd, work_dir, args, expected_stdout, expected_stderr):
    o3_ll = work_dir / "baseline_o3.ll"
    ok, err = apply_pipeline(args.opt, ll_path, o3_ll, args.o3_pipeline, args.opt_timeout)
    if not ok:
        return None, f"opt_failed:{err}"
    o3_bin = work_dir / "baseline_o3.out"
    ok, err = compile_ll(args.clangxx, o3_ll, o3_bin, args.compile_timeout)
    if not ok:
        return None, f"compile_failed:{err}"
    runtime, _, status, _, _ = measure_manifest_binary(
        o3_bin,
        run_dir,
        run_cmd,
        args.min_total_ms,
        args.warmups,
        args.run_timeout,
        expected_stdout,
        expected_stderr,
    )
    return runtime, status


def evaluate_manifest_population(population, cache, row, work_dir, action_by_pipeline, baseline, args):
    ll_path = ROOT / row["ll"]
    run_dir = ROOT / row["cwd"]
    run_cmd = row["run_cmd"]
    baseline_time, baseline_stdout, baseline_stderr = baseline
    results = []
    pending = {}
    for path in population:
        key = tuple(path)
        if key in cache or key in pending:
            continue
        pending[key] = path

    prepared = []
    with ThreadPoolExecutor(max_workers=max(1, args.workers)) as executor:
        futures = {
            executor.submit(prepare_candidate, path, ll_path, work_dir, action_by_pipeline, args, len(cache) + idx): key
            for idx, (key, path) in enumerate(pending.items())
        }
        for future in as_completed(futures):
            prepared.append((futures[future], future.result()))

    for key, (path, bin_path, status) in prepared:
        if status != "compiled":
            cache[key] = (-math.inf, math.inf, path, status)
            continue
        runtime, _, run_status, stdout, stderr = measure_manifest_binary(
            bin_path,
            run_dir,
            run_cmd,
            args.min_total_ms,
            args.warmups,
            args.run_timeout,
            baseline_stdout,
            baseline_stderr,
        )
        if runtime is None:
            cache[key] = (-math.inf, math.inf, path, run_status)
        else:
            cache[key] = ((baseline_time - runtime) / baseline_time, runtime, path, "ok")

    for path in population:
        key = tuple(path)
        if key in cache:
            results.append(cache[key])
    results.sort(key=lambda item: (item[0], -item[1]), reverse=True)
    return results


def tune_one_manifest_row(row, graph, nodes, action_by_pipeline, args, out_dir):
    ll_path = ROOT / row["ll"]
    run_dir = ROOT / row["cwd"]
    run_cmd = row["run_cmd"]
    mode_tag = "_preO3" if args.prepend_o3 else ""
    run_id = (
        f"{row['name']}_tb{args.time_budget_sec:g}_pop{args.population_size}_"
        f"len{args.max_path_length}{mode_tag}_seed{args.seed}"
    )
    trace_csv = out_dir / f"{run_id}.trace.csv"
    best_json = out_dir / f"{run_id}.best.json"
    random.seed(args.seed)

    with tempfile.TemporaryDirectory(prefix=f"spec_ga_{row['name']}_") as td:
        work_dir = Path(td)
        baseline_bin = work_dir / "baseline.out"
        ok, err = compile_ll(args.clangxx, ll_path, baseline_bin, args.compile_timeout)
        if not ok:
            return {"name": row["name"], "status": f"baseline_compile_failed:{err}"}
        baseline_time, _, status, baseline_stdout, baseline_stderr = measure_manifest_binary(
            baseline_bin,
            run_dir,
            run_cmd,
            args.min_total_ms,
            args.warmups,
            args.run_timeout,
        )
        if baseline_time is None:
            return {"name": row["name"], "status": f"baseline_run_failed:{status}"}
        o3_time, o3_status = build_and_measure_manifest_o3(
            ll_path,
            run_dir,
            run_cmd,
            work_dir,
            args,
            baseline_stdout,
            baseline_stderr,
        )
        if o3_time is None:
            print(f"{row['name']} o3_baseline_status={o3_status}", flush=True)

        population = generate_population(graph, nodes, args.population_size, args.max_path_length, args.alpha)
        cache = {}
        best_score = -math.inf
        best_runtime = math.inf
        best_path = []
        best_status = ""
        rows = []
        generation = 0
        start = time.monotonic()
        while generation == 0 or time.monotonic() - start < args.time_budget_sec:
            before = len(cache)
            scores = evaluate_manifest_population(
                population,
                cache,
                row,
                work_dir,
                action_by_pipeline,
                (baseline_time, baseline_stdout, baseline_stderr),
                args,
            )
            if scores and scores[0][0] > best_score:
                best_score, best_runtime, best_path, best_status = scores[0]
            elapsed = time.monotonic() - start
            best_speedup_vs_o3 = speedup(o3_time, best_runtime)
            rows.append(
                {
                    "generation": generation,
                    "elapsed_sec": f"{elapsed:.6f}",
                    "baseline_runtime_sec": f"{baseline_time:.9f}",
                    "o3_runtime_sec": "" if o3_time is None else f"{o3_time:.9f}",
                    "best_runtime_sec": "" if best_runtime == math.inf else f"{best_runtime:.9f}",
                    "best_speedup_vs_baseline": "" if best_score == -math.inf else f"{best_score:.9f}",
                    "best_speedup_vs_o3": "" if best_speedup_vs_o3 is None else f"{best_speedup_vs_o3:.9f}",
                    "best_status": best_status,
                    "path_len": len(best_path),
                    "cache_size": len(cache),
                    "new_tests": len(cache) - before,
                    "best_path": " ".join(best_path),
                }
            )
            print(
                f"{row['name']} generation={generation} speedup_vs_origin={best_score:.6f} "
                f"speedup_vs_o3={'' if best_speedup_vs_o3 is None else f'{best_speedup_vs_o3:.6f}'} "
                f"best_runtime={best_runtime:.9f} cache={len(cache)} elapsed={elapsed:.3f}",
                flush=True,
            )
            if generation > 0 and len(cache) == before:
                break
            selected = select_population(scores, args.selection_rate)
            next_population = []
            next_seen = set()
            tested = set(cache)
            for _, _, path, _ in scores[: max(1, min(4, len(scores)))]:
                add_unique_path(next_population, path, next_seen, args.population_size, banned=tested, allow_banned=True)
            attempts = 0
            while len(next_population) < args.population_size and attempts < args.population_size * 80:
                attempts += 1
                parent1, parent2 = find_parents(selected)
                child1, child2 = crossover(parent1, parent2)
                add_unique_path(
                    next_population,
                    mutate(child1, graph, nodes, args.mutation_rate, args.max_path_length, args.alpha),
                    next_seen,
                    args.population_size,
                    banned=tested,
                )
                if len(next_population) < args.population_size:
                    add_unique_path(
                        next_population,
                        mutate(child2, graph, nodes, args.mutation_rate, args.max_path_length, args.alpha),
                        next_seen,
                        args.population_size,
                        banned=tested,
                    )
            if not next_population:
                break
            population = next_population[: args.population_size]
            generation += 1

    if rows:
        with trace_csv.open("w", newline="") as f:
            writer = csv.DictWriter(f, fieldnames=list(rows[0].keys()))
            writer.writeheader()
            writer.writerows(rows)
    payload = {
        "benchmark": row["name"],
        "ll": str(ll_path),
        "cwd": str(run_dir),
        "run_cmd": run_cmd,
        "baseline_runtime_sec": baseline_time,
        "o3_runtime_sec": o3_time,
        "o3_status": o3_status,
        "best_runtime_sec": None if best_runtime == math.inf else best_runtime,
        "best_speedup_vs_baseline": None if best_score == -math.inf else best_score,
        "best_speedup_vs_o3": speedup(o3_time, best_runtime),
        "best_status": best_status,
        "best_path": best_path,
        "best_pipeline": make_candidate_pipeline(best_path, action_by_pipeline, args) if best_path else "module()",
        "prepend_o3": args.prepend_o3,
        "o3_pipeline": args.o3_pipeline if args.prepend_o3 else "",
        "trace_csv": str(trace_csv),
    }
    best_json.write_text(json.dumps(payload, indent=2, sort_keys=True) + "\n")
    return {"name": row["name"], "status": "ok", "best_json": str(best_json), "trace_csv": str(trace_csv)}


def tune_manifest(args):
    rows = load_manifest_rows(args.manifest, args.benchmarks)
    if not rows:
        raise SystemExit(f"no runnable rows in {args.manifest}")
    actions = load_actions_csv(args.actions_csv, only_valid=True)
    action_by_pipeline = {action.pipeline: action for action in actions}
    graph_payload, _, _ = load_or_build_graph(
        Path(args.edge_csv),
        Path(args.graph_cache_dir),
        args.min_benchmark_count,
        args.min_avg_speedup,
    )
    graph = graph_payload["adjacency"]
    nodes = [node for node in graph_payload["nodes"] if node in action_by_pipeline]
    if not nodes:
        raise SystemExit("filtered graph has no actions present in actions csv")
    print(
        f"graph_nodes={len(nodes)} prepend_o3={args.prepend_o3} "
        f"o3_pipeline={args.o3_pipeline if args.prepend_o3 else ''}",
        flush=True,
    )

    out_dir = Path(args.out_dir).resolve()
    out_dir.mkdir(parents=True, exist_ok=True)
    summary_rows = []
    for row in rows:
        print(f"tuning {row['name']} ll={row['ll']}", flush=True)
        result = tune_one_manifest_row(row, graph, nodes, action_by_pipeline, args, out_dir)
        summary_rows.append(result)
        print(f"{row['name']} {result['status']}", flush=True)
        if args.limit and len(summary_rows) >= args.limit:
            break
    summary = out_dir / f"spec_tune_manifest_summary_{time.strftime('%Y%m%d-%H%M%S')}.json"
    summary.write_text(json.dumps(summary_rows, indent=2, sort_keys=True) + "\n")
    print(f"summary={summary}")


def compile_sources_to_bitcode(sources, src_dir, obj_dir, clang, timeout):
    obj_dir.mkdir(parents=True, exist_ok=True)
    include_flags = [
        "-Ildecod_src/inc",
        "-Ix264_src",
        "-Ix264_src/extras",
        "-Ix264_src/common",
    ]
    define_flags = [
        "-DSPEC",
        "-DSPEC_CPU",
        "-DNDEBUG",
        "-DSPEC_AUTO_SUPPRESS_OPENMP",
        "-DSPEC_AUTO_BYTEORDER=0x12345678",
        "-DSPEC_LP64",
    ]
    bc_files = []
    for source in sources:
        out = obj_dir / Path(source).with_suffix(".bc")
        out.parent.mkdir(parents=True, exist_ok=True)
        cmd = [
            clang,
            "-std=c99",
            "-m64",
            "-w",
            "-emit-llvm",
            "-c",
            "-fno-strict-aliasing",
            *include_flags,
            *define_flags,
            source,
            "-o",
            str(out),
        ]
        result = run(cmd, cwd=src_dir, timeout=timeout)
        if result.returncode != 0:
            raise SystemExit(f"bitcode compile failed for {source}:\n{result.stderr[-2000:]}")
        bc_files.append(out)
    return bc_files


def build_native_exe(sources, src_dir, out_bin, clang, timeout):
    include_flags = [
        "-Ildecod_src/inc",
        "-Ix264_src",
        "-Ix264_src/extras",
        "-Ix264_src/common",
    ]
    define_flags = [
        "-DSPEC",
        "-DSPEC_CPU",
        "-DNDEBUG",
        "-DSPEC_AUTO_SUPPRESS_OPENMP",
        "-DSPEC_AUTO_BYTEORDER=0x12345678",
        "-DSPEC_LP64",
    ]
    cmd = [
        clang,
        "-std=c99",
        "-m64",
        "-w",
        "-fcommon",
        "-fno-strict-aliasing",
        *include_flags,
        *define_flags,
        *sources,
        "-lm",
        "-o",
        str(out_bin),
    ]
    result = run(cmd, cwd=src_dir, timeout=timeout)
    if result.returncode != 0:
        raise SystemExit(f"native helper build failed:\n{result.stderr[-4000:]}")


def prepare_test_run(spec_root, run_dir, ldecod_bin, timeout):
    data = spec_root / "benchspec" / "CPU" / BENCH / "data" / "test"
    run_dir.mkdir(parents=True, exist_ok=True)
    for child in run_dir.iterdir():
        if child.is_file():
            child.unlink()
    for path in (data / "input").iterdir():
        if path.is_file():
            shutil.copy2(path, run_dir / path.name)

    result = run([str(ldecod_bin.resolve()), "-i", "BuckBunny.264", "-o", "BuckBunny.yuv"], cwd=run_dir, timeout=timeout)
    if result.returncode != 0:
        raise SystemExit(f"ldecod input generation failed:\n{result.stderr[-2000:]}\n{result.stdout[-2000:]}")
    if not (run_dir / "BuckBunny.yuv").exists():
        raise SystemExit("ldecod did not generate BuckBunny.yuv")


def write_manifest(path, ll_path, run_dir, run_args):
    path.parent.mkdir(parents=True, exist_ok=True)
    with path.open("w", newline="") as f:
        writer = csv.DictWriter(
            f,
            fieldnames=["name", "suite", "source", "ll", "binary", "cwd", "run_cmd", "dataset_id", "opt", "status"],
        )
        writer.writeheader()
        writer.writerow(
            {
                "name": BENCH,
                "suite": "SPEC_CPU2017",
                "source": str((DEFAULT_SPEC_ROOT / "benchspec" / "CPU" / BENCH / "src").relative_to(ROOT)),
                "ll": str(ll_path.relative_to(ROOT)),
                "binary": "",
                "cwd": str(run_dir.relative_to(ROOT)),
                "run_cmd": run_args,
                "dataset_id": "test",
                "opt": "source",
                "status": "ok",
            }
        )


def build_x264(args):
    spec_root = Path(args.spec_root).resolve()
    src_dir = spec_root / "benchspec" / "CPU" / BENCH / "src"
    object_pm = spec_root / "benchspec" / "CPU" / BENCH / "Spec" / "object.pm"
    if not object_pm.exists():
        raise SystemExit(f"missing SPEC object metadata: {object_pm}")

    build_dir = Path(args.build_root).resolve() / BENCH
    ll_dir = Path(args.ll_dir).resolve()
    run_dir = Path(args.run_dir).resolve()
    ll_dir.mkdir(parents=True, exist_ok=True)
    build_dir.mkdir(parents=True, exist_ok=True)

    x264_sources = parse_sources(object_pm, EXE)
    ldecod_sources = parse_sources(object_pm, HELPER_EXE)

    bc_files = compile_sources_to_bitcode(
        x264_sources,
        src_dir,
        build_dir / "bc" / EXE,
        args.clang,
        args.compile_timeout,
    )
    ll_path = ll_dir / f"{BENCH}.ll"
    link = run([args.llvm_link, *map(str, bc_files), "-S", "-o", str(ll_path)], timeout=args.link_timeout)
    if link.returncode != 0:
        raise SystemExit(f"llvm-link failed:\n{link.stderr[-4000:]}")

    ldecod_bin = build_dir / HELPER_EXE
    build_native_exe(ldecod_sources, src_dir, ldecod_bin, args.clang, args.compile_timeout)
    run_args = "--dumpyuv 50 --frames 156 -o BuckBunny_New.264 BuckBunny.yuv 1280x720"
    prepare_test_run(spec_root, run_dir, ldecod_bin, args.run_timeout)
    write_manifest(Path(args.manifest).resolve(), ll_path, run_dir, run_args)
    print(f"ll={ll_path}")
    print(f"run_dir={run_dir}")
    print(f"manifest={Path(args.manifest).resolve()}")
    return ll_path, run_dir, run_args


def load_manifest(path):
    with Path(path).open(newline="") as f:
        rows = list(csv.DictReader(f))
    if not rows:
        raise SystemExit(f"empty manifest: {path}")
    row = rows[0]
    return ROOT / row["ll"], ROOT / row["cwd"], row["run_cmd"]


def make_pipeline(path, action_by_pipeline):
    return build_module_pipeline([action_by_pipeline[item] for item in path])


def make_candidate_pipeline(path, action_by_pipeline, args):
    pipeline = make_pipeline(path, action_by_pipeline)
    if not getattr(args, "prepend_o3", False):
        return pipeline
    return f"{args.o3_pipeline},{pipeline}"


def prepare_candidate(path, ll_path, work_dir, action_by_pipeline, args, eval_id):
    try:
        pipeline = make_candidate_pipeline(path, action_by_pipeline, args)
    except KeyError as exc:
        return path, None, f"unknown_pass:{exc}"
    opt_ll = work_dir / f"candidate_{eval_id}.ll"
    ok, err = apply_pipeline(args.opt, ll_path, opt_ll, pipeline, args.opt_timeout)
    if not ok:
        return path, None, f"opt_failed:{err}"
    bin_path = work_dir / f"candidate_{eval_id}.out"
    ok, err = compile_ll(args.clangxx, opt_ll, bin_path, args.compile_timeout)
    if not ok:
        return path, None, f"compile_failed:{err}"
    return path, bin_path, "compiled"


def evaluate_population(population, cache, ll_path, run_dir, run_args, work_dir, action_by_pipeline, baseline, args):
    baseline_time, baseline_stdout, baseline_stderr = baseline
    results = []
    pending = {}
    for path in population:
        key = tuple(path)
        if key in cache or key in pending:
            continue
        pending[key] = path

    prepared = []
    with ThreadPoolExecutor(max_workers=max(1, args.workers)) as executor:
        futures = {
            executor.submit(prepare_candidate, path, ll_path, work_dir, action_by_pipeline, args, len(cache) + idx): key
            for idx, (key, path) in enumerate(pending.items())
        }
        for future in as_completed(futures):
            prepared.append((futures[future], future.result()))

    for key, (path, bin_path, status) in prepared:
        if status != "compiled":
            cache[key] = (-math.inf, math.inf, path, status)
            continue
        runtime, _, run_status, stdout, stderr = measure_binary(
            bin_path,
            run_dir,
            run_args,
            args.min_total_ms,
            args.warmups,
            args.run_timeout,
            baseline_stdout,
            baseline_stderr,
        )
        if runtime is None:
            cache[key] = (-math.inf, math.inf, path, run_status)
        else:
            cache[key] = ((baseline_time - runtime) / baseline_time, runtime, path, "ok")

    for path in population:
        key = tuple(path)
        if key in cache:
            results.append(cache[key])
    results.sort(key=lambda item: (item[0], -item[1]), reverse=True)
    return results


def tune(args):
    if args.build_first:
        ll_path, run_dir, run_args = build_x264(args)
    else:
        ll_path, run_dir, run_args = load_manifest(args.manifest)
    if args.run_args:
        run_args = args.run_args

    actions = load_actions_csv(args.actions_csv, only_valid=True)
    action_by_pipeline = {action.pipeline: action for action in actions}
    graph_payload, _, _ = load_or_build_graph(
        Path(args.edge_csv),
        Path(args.graph_cache_dir),
        args.min_benchmark_count,
        args.min_avg_speedup,
    )
    graph = graph_payload["adjacency"]
    nodes = [node for node in graph_payload["nodes"] if node in action_by_pipeline]
    if not nodes:
        raise SystemExit("filtered graph has no actions present in actions csv")

    out_dir = Path(args.out_dir).resolve()
    out_dir.mkdir(parents=True, exist_ok=True)
    run_id = f"{BENCH}_test_tb{args.time_budget_sec:g}_seed{args.seed}_{time.strftime('%Y%m%d-%H%M%S')}"
    trace_csv = out_dir / f"{run_id}.trace.csv"
    best_json = out_dir / f"{run_id}.best.json"

    random.seed(args.seed)
    with tempfile.TemporaryDirectory(prefix=f"spec_ga_{BENCH}_") as td:
        work_dir = Path(td)
        baseline_bin = work_dir / "baseline.out"
        ok, err = compile_ll(args.clangxx, ll_path, baseline_bin, args.compile_timeout)
        if not ok:
            raise SystemExit(f"baseline compile failed: {err}")
        baseline_time, _, status, baseline_stdout, baseline_stderr = measure_binary(
            baseline_bin,
            run_dir,
            run_args,
            args.min_total_ms,
            args.warmups,
            args.run_timeout,
        )
        if baseline_time is None:
            raise SystemExit(f"baseline run failed: {status}")

        population = generate_population(graph, nodes, args.population_size, args.max_path_length, args.alpha)
        cache = {}
        best_score = -math.inf
        best_runtime = math.inf
        best_path = []
        best_status = ""
        rows = []
        generation = 0
        start = time.monotonic()
        while generation == 0 or time.monotonic() - start < args.time_budget_sec:
            before = len(cache)
            scores = evaluate_population(
                population,
                cache,
                ll_path,
                run_dir,
                run_args,
                work_dir,
                action_by_pipeline,
                (baseline_time, baseline_stdout, baseline_stderr),
                args,
            )
            if scores and scores[0][0] > best_score:
                best_score, best_runtime, best_path, best_status = scores[0]
            elapsed = time.monotonic() - start
            row = {
                "generation": generation,
                "elapsed_sec": f"{elapsed:.6f}",
                "baseline_runtime_sec": f"{baseline_time:.9f}",
                "best_runtime_sec": "" if best_runtime == math.inf else f"{best_runtime:.9f}",
                "best_speedup_vs_baseline": "" if best_score == -math.inf else f"{best_score:.9f}",
                "best_status": best_status,
                "path_len": len(best_path),
                "cache_size": len(cache),
                "new_tests": len(cache) - before,
                "best_path": " ".join(best_path),
            }
            rows.append(row)
            print(
                f"generation={generation} speedup={best_score:.6f} "
                f"best_runtime={best_runtime:.9f} cache={len(cache)} elapsed={elapsed:.3f}",
                flush=True,
            )

            selected = select_population(scores, args.selection_rate)
            next_population = []
            next_seen = set()
            tested = set(cache)
            for _, _, path, _ in scores[: max(1, min(4, len(scores)))]:
                add_unique_path(next_population, path, next_seen, args.population_size, banned=tested, allow_banned=True)
            attempts = 0
            while len(next_population) < args.population_size and attempts < args.population_size * 80:
                attempts += 1
                parent1, parent2 = find_parents(selected)
                child1, child2 = crossover(parent1, parent2)
                add_unique_path(
                    next_population,
                    mutate(child1, graph, nodes, args.mutation_rate, args.max_path_length, args.alpha),
                    next_seen,
                    args.population_size,
                    banned=tested,
                )
                if len(next_population) < args.population_size:
                    add_unique_path(
                        next_population,
                        mutate(child2, graph, nodes, args.mutation_rate, args.max_path_length, args.alpha),
                        next_seen,
                        args.population_size,
                        banned=tested,
                    )
            if not next_population:
                break
            population = next_population[: args.population_size]
            generation += 1

    with trace_csv.open("w", newline="") as f:
        writer = csv.DictWriter(f, fieldnames=list(rows[0].keys()))
        writer.writeheader()
        writer.writerows(rows)
    payload = {
        "benchmark": BENCH,
        "workload": "test",
        "ll": str(ll_path),
        "run_dir": str(run_dir),
        "run_args": run_args,
        "baseline_runtime_sec": baseline_time,
        "best_runtime_sec": None if best_runtime == math.inf else best_runtime,
        "best_speedup_vs_baseline": None if best_score == -math.inf else best_score,
        "best_status": best_status,
        "best_path": best_path,
        "trace_csv": str(trace_csv),
    }
    best_json.write_text(json.dumps(payload, indent=2, sort_keys=True) + "\n")
    print(f"trace={trace_csv}")
    print(f"best={best_json}")


def main():
    parser = argparse.ArgumentParser(description="SPEC CPU2017 isolated adapter for RuyiTuner test-set tuning")
    sub = parser.add_subparsers(dest="command", required=True)

    def add_build_flags(p):
        p.add_argument("--spec-root", default=str(DEFAULT_SPEC_ROOT))
        p.add_argument("--build-root", default=str(DEFAULT_BUILD_ROOT))
        p.add_argument("--ll-dir", default=str(DEFAULT_LL_DIR))
        p.add_argument("--run-dir", default=str(DEFAULT_RUN_ROOT / BENCH / "test"))
        p.add_argument("--manifest", default=str(DEFAULT_MANIFEST))
        p.add_argument("--clang", default="clang")
        p.add_argument("--clangxx", default="clang++")
        p.add_argument("--llvm-link", default="llvm-link")
        p.add_argument("--compile-timeout", type=int, default=600)
        p.add_argument("--link-timeout", type=int, default=300)
        p.add_argument("--run-timeout", type=int, default=600)

    build = sub.add_parser("build-x264-test-ll")
    add_build_flags(build)
    build.set_defaults(func=build_x264)

    build_all = sub.add_parser("build-all-source-ll")
    add_build_flags(build_all)
    build_all.add_argument("--compile-workers", type=int, default=32)
    build_all.add_argument("--benchmarks", default="", help="comma-separated benchmark names; default builds all parseable non-Fortran benchmarks")
    build_all.add_argument("--status-csv", default=str(ROOT / "manifests" / "spec_cpu2017_source_ll_status.csv"))
    build_all.set_defaults(func=build_all_source_ll)

    runnable = sub.add_parser("build-runnable-manifest")
    add_build_flags(runnable)
    runnable.add_argument("--runnable-status-csv", default=str(ROOT / "manifests" / "spec_cpu2017_runnable_status.csv"))
    runnable.set_defaults(func=build_runnable_manifest)

    tune_manifest_cmd = sub.add_parser("tune-manifest")
    add_build_flags(tune_manifest_cmd)
    tune_manifest_cmd.add_argument("--benchmarks", default="", help="comma-separated benchmark names; default tunes all manifest rows")
    tune_manifest_cmd.add_argument("--limit", type=int, default=0)
    tune_manifest_cmd.add_argument("--edge-csv", default=str(ROOT / "results" / "runtime_synergy_graph_100.edges.csv"))
    tune_manifest_cmd.add_argument("--actions-csv", default=str(ROOT / "manifests" / "llvm22_opt_pass_actions.csv"))
    tune_manifest_cmd.add_argument("--graph-cache-dir", default=str(ROOT / "results" / "ga_graph_cache"))
    tune_manifest_cmd.add_argument("--out-dir", default=str(ROOT / "runs" / "spec_cpu2017_tune_manifest"))
    tune_manifest_cmd.add_argument("--min-benchmark-count", type=int, default=10)
    tune_manifest_cmd.add_argument("--min-avg-speedup", type=float, default=0.05)
    tune_manifest_cmd.add_argument("--time-budget-sec", type=float, default=600)
    tune_manifest_cmd.add_argument("--population-size", type=int, default=32)
    tune_manifest_cmd.add_argument("--mutation-rate", type=float, default=0.9)
    tune_manifest_cmd.add_argument("--selection-rate", type=float, default=0.1)
    tune_manifest_cmd.add_argument("--max-path-length", type=int, default=32)
    tune_manifest_cmd.add_argument("--alpha", type=float, default=1.0)
    tune_manifest_cmd.add_argument("--seed", type=int, default=1234)
    tune_manifest_cmd.add_argument("--workers", type=int, default=32)
    tune_manifest_cmd.add_argument("--opt", default="opt")
    tune_manifest_cmd.add_argument("--min-total-ms", type=float, default=100)
    tune_manifest_cmd.add_argument("--warmups", type=int, default=0)
    tune_manifest_cmd.add_argument("--opt-timeout", type=int, default=120)
    tune_manifest_cmd.add_argument(
        "--prepend-o3",
        action="store_true",
        help="SPEC-only enhanced mode: run the O3 pipeline before each GA-generated pass path",
    )
    tune_manifest_cmd.add_argument("--o3-pipeline", default="default<O3>")
    tune_manifest_cmd.set_defaults(func=tune_manifest)

    tune_cmd = sub.add_parser("tune-x264-test")
    add_build_flags(tune_cmd)
    tune_cmd.add_argument("--build-first", action="store_true")
    tune_cmd.add_argument("--edge-csv", default=str(ROOT / "results" / "runtime_synergy_graph_100.edges.csv"))
    tune_cmd.add_argument("--actions-csv", default=str(ROOT / "manifests" / "llvm22_opt_pass_actions.csv"))
    tune_cmd.add_argument("--graph-cache-dir", default=str(ROOT / "results" / "ga_graph_cache"))
    tune_cmd.add_argument("--out-dir", default=str(ROOT / "runs" / "spec_cpu2017_tune"))
    tune_cmd.add_argument("--min-benchmark-count", type=int, default=10)
    tune_cmd.add_argument("--min-avg-speedup", type=float, default=0.05)
    tune_cmd.add_argument("--time-budget-sec", type=float, default=600)
    tune_cmd.add_argument("--population-size", type=int, default=16)
    tune_cmd.add_argument("--mutation-rate", type=float, default=0.9)
    tune_cmd.add_argument("--selection-rate", type=float, default=0.1)
    tune_cmd.add_argument("--max-path-length", type=int, default=8)
    tune_cmd.add_argument("--alpha", type=float, default=1.0)
    tune_cmd.add_argument("--seed", type=int, default=1234)
    tune_cmd.add_argument("--workers", type=int, default=16)
    tune_cmd.add_argument("--opt", default="opt")
    tune_cmd.add_argument("--run-args", default="", help="override manifest run arguments for shorter SPEC test-data tuning")
    tune_cmd.add_argument("--min-total-ms", type=float, default=300)
    tune_cmd.add_argument("--warmups", type=int, default=3)
    tune_cmd.add_argument("--opt-timeout", type=int, default=120)
    tune_cmd.set_defaults(func=tune)

    args = parser.parse_args()
    args.func(args)


if __name__ == "__main__":
    main()
