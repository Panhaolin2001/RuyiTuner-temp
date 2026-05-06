#!/usr/bin/env python3
import argparse
import csv
import subprocess
import tempfile
import time
from concurrent.futures import ThreadPoolExecutor, as_completed
from pathlib import Path

from llvm_pass_pipeline import build_module_pipeline, load_actions_csv


ROOT = Path(__file__).resolve().parents[1]


def run(cmd, timeout):
    try:
        return subprocess.run(
            cmd,
            text=True,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            timeout=timeout,
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


def compile_ll(clangxx, ll_path, bin_path, timeout):
    result = run(
        [clangxx, "-O0", "-mcmodel=large", str(ll_path), "-o", str(bin_path)],
        timeout,
    )
    if result.returncode != 0:
        return False, " ".join(result.stderr.split())[:500]
    return True, ""


def apply_pipeline(opt, in_ll, out_ll, pipeline, timeout):
    result = run([opt, "-S", f"-passes={pipeline}", str(in_ll), "-o", str(out_ll)], timeout)
    if result.returncode != 0:
        return False, " ".join(result.stderr.split())[:500]
    return True, ""


def measure_binary(bin_path, min_total_ms, warmups, timeout):
    for _ in range(warmups):
        result = run([str(bin_path)], timeout)
        if result.returncode != 0:
            return None, 0, result.returncode, result.stdout, result.stderr

    total = 0.0
    runs = 0
    stdout = None
    stderr = None
    target = min_total_ms / 1000.0
    while runs == 0 or total < target:
        start = time.perf_counter()
        result = run([str(bin_path)], timeout)
        elapsed = time.perf_counter() - start
        if result.returncode != 0:
            return None, runs, result.returncode, result.stdout, result.stderr
        if stdout is None:
            stdout = result.stdout
            stderr = result.stderr
        elif result.stdout != stdout or result.stderr != stderr:
            return None, runs, 65, result.stdout, result.stderr
        total += elapsed
        runs += 1
    return total / runs, runs, 0, stdout or "", stderr or ""


def build_and_measure_ll(
    ll_path,
    work_dir,
    name,
    clangxx,
    compile_timeout,
    run_timeout,
    min_total_ms,
    warmups,
    expected_stdout=None,
    expected_stderr=None,
):
    bin_path = work_dir / f"{name}.out"
    ok, err = compile_ll(clangxx, ll_path, bin_path, compile_timeout)
    if not ok:
        return None, "compile_failed", "", err
    runtime, runs, rc, stdout, stderr = measure_binary(bin_path, min_total_ms, warmups, run_timeout)
    if runtime is None:
        return None, f"run_failed_{rc}", stdout, stderr
    if expected_stdout is not None and stdout != expected_stdout:
        return None, "stdout_mismatch", stdout, stderr
    if expected_stderr is not None and stderr != expected_stderr:
        return None, "stderr_mismatch", stdout, stderr
    return runtime, f"ok:{runs}", stdout, stderr


def read_manifest(path, limit, suite):
    rows = []
    with Path(path).open(newline="") as f:
        for row in csv.DictReader(f):
            if suite and row.get("suite") != suite:
                continue
            row["ll_abs"] = str(ROOT / row["ll"])
            rows.append(row)
    return rows[:limit] if limit else rows


def process_file(row, actions, args, out_dir):
    ll_path = Path(row["ll_abs"])
    out_csv = out_dir / f"{ll_path.name}.runtime_synergy.csv"
    with tempfile.TemporaryDirectory(prefix=f"runtime_synergy_{ll_path.stem}_") as td:
        work_dir = Path(td)

        baseline_time, status, baseline_stdout, baseline_stderr = build_and_measure_ll(
            ll_path,
            work_dir,
            "baseline",
            args.clangxx,
            args.compile_timeout,
            args.run_timeout,
            args.min_total_ms,
            args.warmups,
        )
        if baseline_time is None:
            return {
                "filename": ll_path.name,
                "baseline_sec": "",
                "single_speedups": 0,
                "runtime_synergy_pairs": 0,
                "status": status,
                "output_csv": "",
            }

        singles = {}
        improving_seconds = []
        for idx, action in enumerate(actions):
            opt_ll = work_dir / f"single_{idx}.ll"
            pipeline = build_module_pipeline([action])
            ok, err = apply_pipeline(args.opt, ll_path, opt_ll, pipeline, args.opt_timeout)
            if not ok:
                continue
            runtime, status, stdout, stderr = build_and_measure_ll(
                opt_ll,
                work_dir,
                f"single_{idx}",
                args.clangxx,
                args.compile_timeout,
                args.run_timeout,
                args.min_total_ms,
                args.warmups,
                baseline_stdout,
                baseline_stderr,
            )
            if runtime is None:
                continue
            singles[action.pipeline] = runtime
            if runtime < baseline_time * (1.0 - args.min_speedup):
                improving_seconds.append(action)

        if args.max_second_actions:
            improving_seconds = improving_seconds[: args.max_second_actions]

        pair_count = 0
        with out_csv.open("w", newline="") as f:
            writer = csv.DictWriter(
                f,
                fieldnames=[
                    "filename",
                    "baseline_sec",
                    "action1",
                    "action2",
                    "action2_sec",
                    "pair_sec",
                    "speedup_vs_action2",
                    "pipeline",
                ],
            )
            writer.writeheader()
            for action2 in improving_seconds:
                action2_time = singles[action2.pipeline]
                for action1_idx, action1 in enumerate(actions):
                    opt_ll = work_dir / f"pair_{pair_count}_{action1_idx}.ll"
                    pipeline = build_module_pipeline([action1, action2])
                    ok, err = apply_pipeline(args.opt, ll_path, opt_ll, pipeline, args.opt_timeout)
                    if not ok:
                        continue
                    runtime, status, stdout, stderr = build_and_measure_ll(
                        opt_ll,
                        work_dir,
                        f"pair_{pair_count}_{action1_idx}",
                        args.clangxx,
                        args.compile_timeout,
                       args.run_timeout,
                        args.min_total_ms,
                        args.warmups,
                        baseline_stdout,
                        baseline_stderr,
                    )
                    if runtime is None:
                        continue
                    speedup = (action2_time - runtime) / action2_time
                    if speedup > args.min_pair_speedup:
                        writer.writerow(
                            {
                                "filename": ll_path.name,
                                "baseline_sec": f"{baseline_time:.9f}",
                                "action1": action1.pipeline,
                                "action2": action2.pipeline,
                                "action2_sec": f"{action2_time:.9f}",
                                "pair_sec": f"{runtime:.9f}",
                                "speedup_vs_action2": f"{speedup:.9f}",
                                "pipeline": pipeline,
                            }
                        )
                        pair_count += 1

    return {
        "filename": ll_path.name,
        "baseline_sec": f"{baseline_time:.9f}",
        "single_speedups": len(improving_seconds),
        "runtime_synergy_pairs": pair_count,
        "status": "ok",
                "output_csv": str(out_csv.resolve().relative_to(ROOT)),
    }


def append_summary(path, row):
    exists = path.exists()
    with path.open("a", newline="") as f:
        writer = csv.DictWriter(
            f,
            fieldnames=[
                "filename",
                "baseline_sec",
                "single_speedups",
                "runtime_synergy_pairs",
                "status",
                "output_csv",
            ],
        )
        if not exists:
            writer.writeheader()
        writer.writerow(row)


def completed_filenames(path):
    if not path.exists():
        return set()
    with path.open(newline="") as f:
        return {row["filename"] for row in csv.DictReader(f)}


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--manifest", default=str(ROOT / "manifests" / "training_ll_manifest.csv"))
    parser.add_argument("--actions-csv", default=str(ROOT / "manifests" / "llvm22_opt_pass_actions.csv"))
    parser.add_argument("--opt", default="opt")
    parser.add_argument("--clangxx", default="clang++")
    parser.add_argument("--limit", type=int, default=0)
    parser.add_argument("--suite", default="")
    parser.add_argument("--workers", type=int, default=1)
    parser.add_argument("--max-actions", type=int, default=0)
    parser.add_argument("--max-second-actions", type=int, default=0)
    parser.add_argument("--min-total-ms", type=float, default=300.0)
    parser.add_argument("--warmups", type=int, default=1)
    parser.add_argument("--min-speedup", type=float, default=0.01)
    parser.add_argument("--min-pair-speedup", type=float, default=0.01)
    parser.add_argument("--opt-timeout", type=int, default=30)
    parser.add_argument("--compile-timeout", type=int, default=120)
    parser.add_argument("--run-timeout", type=int, default=120)
    parser.add_argument("--out-dir", default=str(ROOT / "results" / "runtime_synergy_pairs"))
    parser.add_argument("--summary", default=str(ROOT / "results" / "runtime_synergy_summary.csv"))
    parser.add_argument("--resume", action="store_true")
    args = parser.parse_args()

    actions = load_actions_csv(args.actions_csv, only_valid=True)
    if args.max_actions:
        actions = actions[: args.max_actions]
    rows = read_manifest(args.manifest, args.limit, args.suite)

    out_dir = Path(args.out_dir)
    if not out_dir.is_absolute():
        out_dir = ROOT / out_dir
    out_dir.mkdir(parents=True, exist_ok=True)
    summary = Path(args.summary)
    summary.parent.mkdir(parents=True, exist_ok=True)
    if args.resume:
        done = completed_filenames(summary)
        rows = [row for row in rows if Path(row["ll_abs"]).name not in done]

    print(f"files={len(rows)} actions={len(actions)} workers={args.workers}")
    with ThreadPoolExecutor(max_workers=args.workers) as executor:
        futures = {
            executor.submit(process_file, row, actions, args, out_dir): row
            for row in rows
        }
        for future in as_completed(futures):
            result = future.result()
            append_summary(summary, result)
            print(
                f"{result['filename']} status={result['status']} "
                f"singles={result['single_speedups']} pairs={result['runtime_synergy_pairs']}",
                flush=True,
            )

    print(f"summary={summary}")
    print(f"out_dir={out_dir}")


if __name__ == "__main__":
    main()
