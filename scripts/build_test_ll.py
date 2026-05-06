#!/usr/bin/env python3
import argparse
import csv
import os
import shutil
import subprocess
import tempfile
from concurrent.futures import ThreadPoolExecutor, as_completed
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]


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
            else (exc.stderr or "timeout expired"),
        )


def clean_name(value):
    keep = []
    for ch in value:
        keep.append(ch if ch.isalnum() or ch in "._-" else "_")
    return "".join(keep).strip("_")


def ensure_dirs():
    for rel in ("dataset/test_ll/cBench", "dataset/test_ll/polyBench", "dataset/test_bin", "manifests"):
        (ROOT / rel).mkdir(parents=True, exist_ok=True)


def parse_cbench_dataset(info_path, dataset_id):
    lines = [line.rstrip("\n") for line in info_path.read_text().splitlines()]
    idx = 1
    while idx < len(lines):
        if lines[idx] != "=====":
            idx += 1
            continue
        if idx + 3 >= len(lines):
            break
        ds = lines[idx + 1].strip()
        cmd = lines[idx + 2].strip()
        loop_wrap = lines[idx + 3].strip()
        if ds == str(dataset_id):
            return cmd, loop_wrap
        idx += 4
    raise ValueError(f"dataset {dataset_id} not found in {info_path}")


def validate_binary(binary, cwd, run_cmd, timeout, loop_wrap=None):
    if loop_wrap is not None:
        (Path(cwd) / "_finfo_dataset").write_text(f"{loop_wrap}\n")
    command = f"{binary} {run_cmd}".strip()
    result = run(command, cwd=cwd, timeout=timeout, shell=True)
    if result.returncode != 0:
        return False, f"run_failed_{result.returncode}", result.stderr[-1000:] + result.stdout[-1000:]
    return True, "ok", (result.stdout + result.stderr)[-1000:]


def compile_cbench_source(source, obj, opt, src_dir, clang):
    compile_res = run(
        [clang, opt, "-std=gnu89", "-w", "-emit-llvm", "-c", str(source), "-o", str(obj)],
        cwd=src_dir,
        timeout=180,
    )
    if compile_res.returncode != 0:
        return None, "compile_failed", compile_res.stderr[-2000:] + compile_res.stdout[-2000:]
    return obj, "ok", ""


def build_cbench_one(src_dir, opt, dataset_id, run_timeout, compile_workers, clang, llvm_link):
    bench_dir = src_dir.parent
    name = clean_name(bench_dir.name)
    out_ll = ROOT / "dataset" / "test_ll" / "cBench" / f"{name}.ll"
    out_bin = ROOT / "dataset" / "test_bin" / f"cBench_{name}"
    info = src_dir / "_ccc_info_datasets"
    if not info.exists():
        return None, "missing_dataset_info", ""
    run_cmd, loop_wrap = parse_cbench_dataset(info, dataset_id)

    for old in list(src_dir.glob("*.bc")) + list(src_dir.glob("*.o")):
        old.unlink(missing_ok=True)

    objects = []
    sources = sorted(src_dir.glob("*.c"))
    with ThreadPoolExecutor(max_workers=max(1, compile_workers)) as executor:
        futures = {
            executor.submit(compile_cbench_source, source, src_dir / f"{source.stem}.bc", opt, src_dir, clang): source
            for source in sources
        }
        for future in as_completed(futures):
            obj, status, detail = future.result()
            if obj is None:
                return None, status, detail
            objects.append(obj)
    objects.sort()

    if not objects:
        return None, "missing_bitcode_objects", ""
    link_res = run([llvm_link, *map(str, objects), "-S", "-o", str(out_ll)], timeout=180)
    if link_res.returncode != 0:
        return None, "llvm_link_failed", link_res.stderr[-2000:] + link_res.stdout[-2000:]

    bin_res = run([clang, str(out_ll), "-lm", "-o", str(out_bin)], timeout=180)
    if bin_res.returncode != 0:
        out_ll.unlink(missing_ok=True)
        return None, "ll_compile_failed", bin_res.stderr[-2000:] + bin_res.stdout[-2000:]

    ok, status, detail = validate_binary(str(out_bin), src_dir, run_cmd, run_timeout, loop_wrap)
    if not ok:
        out_ll.unlink(missing_ok=True)
        out_bin.unlink(missing_ok=True)
        return None, status, detail

    return {
        "name": name,
        "suite": "cBench",
        "source": str(src_dir.relative_to(ROOT)),
        "ll": str(out_ll.relative_to(ROOT)),
        "binary": str(out_bin.relative_to(ROOT)),
        "cwd": str(src_dir.relative_to(ROOT)),
        "run_cmd": run_cmd,
        "dataset_id": dataset_id,
        "opt": opt,
        "status": "ok",
    }, "ok", detail


def polybench_sources(root):
    utility = root / "utilities" / "polybench.c"
    for path in sorted(root.rglob("*.c")):
        if path == utility:
            continue
        if "utilities" in path.parts:
            continue
        yield path


def compile_polybench_source(cmd):
    compile_res = run(cmd, timeout=180)
    if compile_res.returncode != 0:
        return False, "compile_failed", compile_res.stderr[-2000:] + compile_res.stdout[-2000:]
    return True, "ok", ""


def build_polybench_one(source, opt, dataset_size, run_timeout, compile_workers, clang, llvm_link):
    poly_root = ROOT / "dataset" / "test" / "polyBench"
    rel = source.relative_to(poly_root)
    name = clean_name(rel.with_suffix("").as_posix())
    out_ll = ROOT / "dataset" / "test_ll" / "polyBench" / f"{name}.ll"
    out_bin = ROOT / "dataset" / "test_bin" / f"polyBench_{name}"
    out_ll.parent.mkdir(parents=True, exist_ok=True)
    out_bin.parent.mkdir(parents=True, exist_ok=True)

    size_define = f"-D{dataset_size}_DATASET" if dataset_size else "-DSMALL_DATASET"
    with tempfile.TemporaryDirectory(prefix=f"polybench_{name}_") as td:
        work_dir = Path(td)
        main_bc = work_dir / "main.bc"
        util_bc = work_dir / "polybench.bc"
        common = [
            clang,
            opt,
            "-w",
            "-emit-llvm",
            "-c",
            "-I",
            str(source.parent),
            "-I",
            str(poly_root / "utilities"),
            "-DPOLYBENCH_TIME",
            size_define,
        ]
        compile_cmds = [
            common + [str(source), "-o", str(main_bc)],
            common + [str(poly_root / "utilities" / "polybench.c"), "-o", str(util_bc)],
        ]
        with ThreadPoolExecutor(max_workers=max(1, min(compile_workers, len(compile_cmds)))) as executor:
            futures = [executor.submit(compile_polybench_source, cmd) for cmd in compile_cmds]
            for future in as_completed(futures):
                ok, status, detail = future.result()
                if not ok:
                    return None, status, detail
        link_res = run([llvm_link, str(main_bc), str(util_bc), "-S", "-o", str(out_ll)], timeout=180)
        if link_res.returncode != 0:
            return None, "llvm_link_failed", link_res.stderr[-2000:] + link_res.stdout[-2000:]

    bin_res = run([clang, str(out_ll), "-lm", "-o", str(out_bin)], timeout=180)
    if bin_res.returncode != 0:
        out_ll.unlink(missing_ok=True)
        return None, "ll_compile_failed", bin_res.stderr[-2000:] + bin_res.stdout[-2000:]

    ok, status, detail = validate_binary(str(out_bin), source.parent, "", run_timeout)
    if not ok:
        out_ll.unlink(missing_ok=True)
        out_bin.unlink(missing_ok=True)
        return None, status, detail

    return {
        "name": name,
        "suite": "polyBench",
        "source": str(source.relative_to(ROOT)),
        "ll": str(out_ll.relative_to(ROOT)),
        "binary": str(out_bin.relative_to(ROOT)),
        "cwd": str(source.parent.relative_to(ROOT)),
        "run_cmd": "",
        "dataset_id": "",
        "opt": opt,
        "status": "ok",
    }, "ok", detail


def append_manifest(path, rows):
    exists = path.exists()
    with path.open("a", newline="") as f:
        writer = csv.DictWriter(
            f,
            fieldnames=["name", "suite", "source", "ll", "binary", "cwd", "run_cmd", "dataset_id", "opt", "status"],
        )
        if not exists:
            writer.writeheader()
        writer.writerows(rows)


def collect_tasks(args):
    tasks = []
    count = 0
    if args.suite in ("all", "cBench"):
        for src_dir in sorted((ROOT / "dataset" / "test" / "cBench").glob("*/src")):
            if args.limit and count >= args.limit:
                return tasks
            tasks.append(("cBench", src_dir))
            count += 1

    if args.suite in ("all", "polyBench"):
        for source in polybench_sources(ROOT / "dataset" / "test" / "polyBench"):
            if args.limit and count >= args.limit:
                return tasks
            tasks.append(("polyBench", source))
            count += 1
    return tasks


def build_task(task, args):
    suite, item = task
    if suite == "cBench":
        row, status, detail = build_cbench_one(
            item,
            args.opt,
            args.cbench_dataset_id,
            args.run_timeout,
            args.compile_workers,
            args.clang,
            args.llvm_link,
        )
        return suite, item.parent.name, row, status, detail
    row, status, detail = build_polybench_one(
        item,
        args.opt,
        args.polybench_size,
        args.run_timeout,
        args.compile_workers,
        args.clang,
        args.llvm_link,
    )
    return suite, item.relative_to(ROOT).as_posix(), row, status, detail


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--suite", choices=["all", "cBench", "polyBench"], default="all")
    parser.add_argument("--opt", default="-O2")
    parser.add_argument("--cbench-dataset-id", type=int, default=1)
    parser.add_argument("--polybench-size", default="SMALL")
    parser.add_argument("--run-timeout", type=int, default=30)
    parser.add_argument("--limit", type=int, default=0)
    parser.add_argument("--workers", type=int, default=4, help="parallel benchmark builds")
    parser.add_argument("--compile-workers", type=int, default=8, help="parallel source compiles inside one benchmark")
    parser.add_argument("--clang", default="clang")
    parser.add_argument("--llvm-link", default="llvm-link")
    parser.add_argument("--manifest", default=str(ROOT / "manifests" / "test_ll_manifest.csv"))
    parser.add_argument("--clean-output", action="store_true")
    args = parser.parse_args()

    ensure_dirs()
    if args.clean_output:
        shutil.rmtree(ROOT / "dataset" / "test_ll", ignore_errors=True)
        shutil.rmtree(ROOT / "dataset" / "test_bin", ignore_errors=True)
        ensure_dirs()
        Path(args.manifest).unlink(missing_ok=True)

    rows = []
    tasks = collect_tasks(args)
    manifest = Path(args.manifest)
    with ThreadPoolExecutor(max_workers=max(1, args.workers)) as executor:
        futures = {executor.submit(build_task, task, args): task for task in tasks}
        for future in as_completed(futures):
            suite, name, row, status, _ = future.result()
            print(f"{suite} {name} {status}", flush=True)
            if row:
                rows.append(row)
                append_manifest(manifest, [row])

    print(f"accepted={len(rows)} manifest={args.manifest}")


if __name__ == "__main__":
    main()
