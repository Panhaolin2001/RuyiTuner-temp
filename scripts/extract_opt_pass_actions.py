#!/usr/bin/env python3
import argparse
import csv
import re
import subprocess
from pathlib import Path

from llvm_pass_pipeline import normalize_action_pipeline


ROOT = Path(__file__).resolve().parents[1]


SKIP_PREFIXES = (
    "print",
    "view",
    "dot-",
    "verify",
    "trigger-",
    "no-op",
    "invalidate",
    "debugify",
    "check-debugify",
    "instcount",
    "aa-eval",
    "pa-eval",
    "lint",
    "count-visits",
    "helloworld",
)

SKIP_CONTAINS = (
    "asan",
    "dfsan",
    "hwasan",
    "msan",
    "nsan",
    "rtsan",
    "tsan",
    "tysan",
    "sancov",
    "sanmd",
    "instrprof",
    "pgo-",
    "memprof",
    "gcov",
    "xray",
    "ctx-instr",
    "pseudo-probe",
)


def run(cmd, timeout=30):
    return subprocess.run(
        cmd,
        text=True,
        stdout=subprocess.PIPE,
        stderr=subprocess.PIPE,
        timeout=timeout,
    )


def pass_name(line):
    name = line.strip()
    if not name or name.startswith("#"):
        return None
    name = re.sub(r"<.*>$", "", name)
    return name.strip()


def should_skip(name):
    return (
        any(name.startswith(prefix) for prefix in SKIP_PREFIXES)
        or any(part in name for part in SKIP_CONTAINS)
    )


def pipeline_for(category, name):
    return normalize_action_pipeline(category, name)


def category_from_header(header):
    header = header.lower()
    if "analyses" in header or "alias analyses" in header:
        return None
    if header.startswith("machine"):
        return None
    if header.startswith("module passes"):
        return "module"
    if header.startswith("cgscc passes"):
        return "cgscc"
    if header.startswith("function passes"):
        return "function"
    if header.startswith("loopnest passes"):
        return "loopnest"
    if header.startswith("loop passes"):
        return "loop"
    return None


def extract_candidates(opt):
    result = run([opt, "--print-passes"], timeout=30)
    if result.returncode != 0:
        raise RuntimeError(result.stderr)

    candidates = []
    category = None
    seen = set()
    for raw in result.stdout.splitlines():
        if raw and not raw.startswith(" "):
            category = category_from_header(raw.rstrip(":"))
            continue
        if category is None:
            continue
        name = pass_name(raw)
        if not name or should_skip(name):
            continue
        pipeline = pipeline_for(category, name)
        if not pipeline or pipeline in seen:
            continue
        seen.add(pipeline)
        candidates.append(
            {
                "category": category,
                "pass": name,
                "pipeline": pipeline,
            }
        )
    return candidates


def validate(candidates, opt, sample_ll, timeout):
    valid = []
    invalid = []
    tmp = ROOT / "build" / "pass_extract"
    tmp.mkdir(parents=True, exist_ok=True)
    for item in candidates:
        out = tmp / "out.ll"
        cmd = [opt, "-S", f"-passes={item['pipeline']}", str(sample_ll), "-o", str(out)]
        try:
            result = run(cmd, timeout=timeout)
        except subprocess.TimeoutExpired:
            result = subprocess.CompletedProcess(cmd, 124, "", "timeout")
        row = dict(item)
        row["returncode"] = result.returncode
        row["stderr"] = " ".join(result.stderr.split())[:500]
        if result.returncode == 0 and out.exists() and out.stat().st_size > 0:
            valid.append(row)
        else:
            invalid.append(row)
    return valid, invalid


def write_outputs(valid, invalid, out_txt, out_csv):
    out_txt.parent.mkdir(parents=True, exist_ok=True)
    with out_txt.open("w") as f:
        for row in valid:
            f.write(row["pipeline"] + "\n")

    with out_csv.open("w", newline="") as f:
        writer = csv.DictWriter(
            f,
            fieldnames=["valid", "category", "pass", "pipeline", "returncode", "stderr"],
        )
        writer.writeheader()
        for row in valid:
            writer.writerow({"valid": 1, **row})
        for row in invalid:
            writer.writerow({"valid": 0, **row})


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--opt", default="opt")
    parser.add_argument("--sample-ll", default=str(ROOT / "dataset" / "ll" / "yarpgen_seed_1_-O2.ll"))
    parser.add_argument("--timeout", type=int, default=20)
    parser.add_argument("--out-txt", default=str(ROOT / "manifests" / "llvm22_opt_pass_actions.txt"))
    parser.add_argument("--out-csv", default=str(ROOT / "manifests" / "llvm22_opt_pass_actions.csv"))
    args = parser.parse_args()

    sample_ll = Path(args.sample_ll)
    candidates = extract_candidates(args.opt)
    valid, invalid = validate(candidates, args.opt, sample_ll, args.timeout)
    write_outputs(valid, invalid, Path(args.out_txt), Path(args.out_csv))
    print(f"candidates={len(candidates)} valid={len(valid)} invalid={len(invalid)}")
    print(f"actions={args.out_txt}")
    print(f"metadata={args.out_csv}")


if __name__ == "__main__":
    main()
