#!/usr/bin/env python3
import argparse
import csv
import hashlib
import re
import subprocess
import tempfile
from concurrent.futures import ThreadPoolExecutor, as_completed
from pathlib import Path

from llvm_pass_pipeline import build_module_pipeline, load_actions_csv


ROOT = Path(__file__).resolve().parents[1]
INSTR_RE = re.compile(r"^\s*(?:[%@][-a-zA-Z$._0-9]+(?:\s*=)?\s*)?[a-zA-Z][a-zA-Z0-9_.]*\b")


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


def read_actions(path):
    return load_actions_csv(path, only_valid=True)


def count_ir_instructions(ll_text):
    count = 0
    for line in ll_text.splitlines():
        stripped = line.strip()
        if not stripped or stripped.startswith(";"):
            continue
        if stripped.endswith(":"):
            continue
        if stripped.startswith(("declare ", "define ", "source_filename", "target ", "attributes ", "!", "}", "{")):
            continue
        if INSTR_RE.match(line):
            count += 1
    return count


def apply_pipeline(opt, ll_path, pipeline, timeout):
    with tempfile.NamedTemporaryFile(suffix=".ll", delete=True) as tmp:
        result = run([opt, "-S", f"-passes={pipeline}", str(ll_path), "-o", tmp.name], timeout)
        if result.returncode != 0:
            return None, result.returncode, " ".join(result.stderr.split())[:500]
        try:
            text = Path(tmp.name).read_text(errors="replace")
        except OSError as exc:
            return None, 1, str(exc)
    return count_ir_instructions(text), 0, ""


def file_id(path):
    return hashlib.sha1(str(path).encode()).hexdigest()[:12]


def process_file(ll_path, actions, opt, timeout, out_dir):
    ll_path = Path(ll_path)
    original_text = ll_path.read_text(errors="replace")
    original_ic = count_ir_instructions(original_text)
    singles = {}
    valid_second = []

    for action in actions:
        ic, rc, err = apply_pipeline(opt, ll_path, build_module_pipeline([action]), timeout)
        if ic is None:
            continue
        singles[action.pipeline] = ic
        if original_ic - ic > 0:
            valid_second.append(action)

    out_path = out_dir / f"{ll_path.name}.synergy.csv"
    pair_count = 0
    with out_path.open("w", newline="") as f:
        writer = csv.DictWriter(
            f,
            fieldnames=[
                "filename",
                "original_instr",
                "action1",
                "action2",
                "action2_instr",
                "pair_instr",
                "delta_after_action2",
                "pipeline",
            ],
        )
        writer.writeheader()
        for action2 in valid_second:
            action2_ic = singles[action2.pipeline]
            for action1 in actions:
                pipeline = build_module_pipeline([action1, action2])
                pair_ic, rc, err = apply_pipeline(opt, ll_path, pipeline, timeout)
                if pair_ic is None:
                    continue
                delta = action2_ic - pair_ic
                if delta > 0:
                    writer.writerow(
                        {
                            "filename": ll_path.name,
                            "original_instr": original_ic,
                                "action1": action1.pipeline,
                                "action2": action2.pipeline,
                            "action2_instr": action2_ic,
                            "pair_instr": pair_ic,
                            "delta_after_action2": delta,
                            "pipeline": pipeline,
                        }
                    )
                    pair_count += 1

    return {
        "filename": ll_path.name,
        "original_instr": original_ic,
        "single_improving_actions": len(valid_second),
        "synergy_pairs": pair_count,
        "output_csv": str(out_path.relative_to(ROOT)),
    }


def read_ll_files(dataset, manifest, limit):
    if manifest:
        files = []
        with Path(manifest).open(newline="") as f:
            for row in csv.DictReader(f):
                files.append(ROOT / row["ll"])
        return files[:limit] if limit else files
    files = sorted(Path(dataset).rglob("*.ll"))
    return files[:limit] if limit else files


def append_summary(path, rows):
    exists = path.exists()
    with path.open("a", newline="") as f:
        writer = csv.DictWriter(
            f,
            fieldnames=[
                "filename",
                "original_instr",
                "single_improving_actions",
                "synergy_pairs",
                "output_csv",
            ],
        )
        if not exists:
            writer.writeheader()
        writer.writerows(rows)


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--dataset", default=str(ROOT / "dataset" / "ll"))
    parser.add_argument("--manifest", default=str(ROOT / "manifests" / "training_ll_manifest.csv"))
    parser.add_argument("--actions-csv", default=str(ROOT / "manifests" / "llvm22_opt_pass_actions.csv"))
    parser.add_argument("--opt", default="opt")
    parser.add_argument("--timeout", type=int, default=20)
    parser.add_argument("--workers", type=int, default=1)
    parser.add_argument("--limit", type=int, default=0)
    parser.add_argument("--out-dir", default=str(ROOT / "results" / "synergy_pairs"))
    parser.add_argument("--summary", default=str(ROOT / "results" / "synergy_summary.csv"))
    args = parser.parse_args()

    out_dir = Path(args.out_dir)
    out_dir.mkdir(parents=True, exist_ok=True)
    Path(args.summary).parent.mkdir(parents=True, exist_ok=True)

    actions = read_actions(args.actions_csv)
    ll_files = read_ll_files(args.dataset, args.manifest, args.limit)
    print(f"files={len(ll_files)} actions={len(actions)} workers={args.workers}")

    rows = []
    with ThreadPoolExecutor(max_workers=args.workers) as executor:
        futures = {
            executor.submit(process_file, ll, actions, args.opt, args.timeout, out_dir): ll
            for ll in ll_files
        }
        for future in as_completed(futures):
            row = future.result()
            rows.append(row)
            append_summary(Path(args.summary), [row])
            print(
                f"{row['filename']} singles={row['single_improving_actions']} "
                f"pairs={row['synergy_pairs']}",
                flush=True,
            )

    print(f"summary={args.summary}")
    print(f"out_dir={args.out_dir}")


if __name__ == "__main__":
    main()
