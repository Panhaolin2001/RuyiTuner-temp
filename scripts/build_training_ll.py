#!/usr/bin/env python3
import argparse
import csv
import os
import shutil
import subprocess
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
DEFAULT_YARPGEN = ROOT / "build" / "yarpgen-build" / "yarpgen"
LIBCXX_STD = ROOT / "third_party" / "train" / "llvm-project" / "libcxx" / "test" / "std"
LIBCXX_SUPPORT = ROOT / "third_party" / "train" / "llvm-project" / "libcxx" / "test" / "support"


def run(cmd, cwd=None, timeout=None):
    try:
        return subprocess.run(
            cmd,
            cwd=cwd,
            timeout=timeout,
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
    for rel in ("dataset/train", "dataset/bin", "dataset/src", "build/train_ll/tmp", "manifests"):
        (ROOT / rel).mkdir(parents=True, exist_ok=True)


def validate_ll(ll_path, bin_path, timeout, clangxx):
    compile_res = run([clangxx, "-mcmodel=large", str(ll_path), "-o", str(bin_path)], timeout=120)
    if compile_res.returncode != 0:
        return False, "ll_compile_failed", compile_res.stderr[-2000:]
    run_res = run(["timeout", f"{timeout}s", str(bin_path)], timeout=timeout + 5)
    if run_res.returncode != 0:
        return False, f"run_failed_{run_res.returncode}", run_res.stderr[-2000:] + run_res.stdout[-2000:]
    return True, "ok", run_res.stdout.strip()


def build_yarpgen(seed, opt, run_timeout, clangxx, llvm_link, yarpgen):
    name = f"yarpgen_seed_{seed}_{opt}"
    work = ROOT / "build" / "train_ll" / "tmp" / name
    src_out = ROOT / "dataset" / "src" / name
    ll_out = ROOT / "dataset" / "train" / f"{name}.ll"
    bin_out = ROOT / "dataset" / "bin" / name
    shutil.rmtree(work, ignore_errors=True)
    shutil.rmtree(src_out, ignore_errors=True)
    work.mkdir(parents=True)

    gen_res = run([str(yarpgen), "--std=c++", f"--seed={seed}", f"--out-dir={work}"], timeout=30)
    if gen_res.returncode != 0:
        return None, "generate_failed", gen_res.stderr[-2000:]

    driver_bc = work / "driver.bc"
    func_bc = work / "func.bc"
    common = [clangxx, "-std=c++17", opt, "-w", "-emit-llvm", "-c"]
    driver_res = run(common + [str(work / "driver.cpp"), "-o", str(driver_bc)], timeout=120)
    if driver_res.returncode != 0:
        return None, "driver_compile_failed", driver_res.stderr[-2000:]
    func_res = run(common + [str(work / "func.cpp"), "-o", str(func_bc)], timeout=120)
    if func_res.returncode != 0:
        return None, "func_compile_failed", func_res.stderr[-2000:]

    link_res = run([llvm_link, str(driver_bc), str(func_bc), "-S", "-o", str(ll_out)], timeout=120)
    if link_res.returncode != 0:
        return None, "llvm_link_failed", link_res.stderr[-2000:]

    ok, status, detail = validate_ll(ll_out, bin_out, run_timeout, clangxx)
    if not ok:
        ll_out.unlink(missing_ok=True)
        bin_out.unlink(missing_ok=True)
        return None, status, detail

    shutil.copytree(work, src_out)
    return {
        "name": name,
        "suite": "yarpgen",
        "source": str(src_out.relative_to(ROOT)),
        "ll": str(ll_out.relative_to(ROOT)),
        "binary": str(bin_out.relative_to(ROOT)),
        "opt": opt,
        "status": "ok",
        "run_output": detail,
    }, "ok", detail


def candidate_libcxx_files(limit_scan):
    skipped = ("thread/", "atomics/", "localization/", "input.output/", "re/")
    files = []
    for path in sorted(LIBCXX_STD.rglob("*.pass.cpp")):
        rel = path.relative_to(LIBCXX_STD).as_posix()
        if any(rel.startswith(prefix) for prefix in skipped):
            continue
        files.append(path)
        if limit_scan and len(files) >= limit_scan:
            break
    return files


def build_libcxx(path, opt, run_timeout, clangxx):
    rel = path.relative_to(LIBCXX_STD).as_posix()
    name = "libcxx_" + clean_name(rel[:-4])
    src_out = ROOT / "dataset" / "src" / f"{name}.cpp"
    ll_out = ROOT / "dataset" / "train" / f"{name}_{opt}.ll"
    bin_out = ROOT / "dataset" / "bin" / f"{name}_{opt}"

    cmd = [
        clangxx,
        "-std=c++20",
        opt,
        "-w",
        "-I",
        str(LIBCXX_SUPPORT),
        "-S",
        "-emit-llvm",
        str(path),
        "-o",
        str(ll_out),
    ]
    compile_res = run(cmd, timeout=120)
    if compile_res.returncode != 0:
        return None, "compile_failed", compile_res.stderr[-2000:]

    ok, status, detail = validate_ll(ll_out, bin_out, run_timeout, clangxx)
    if not ok:
        ll_out.unlink(missing_ok=True)
        bin_out.unlink(missing_ok=True)
        return None, status, detail

    shutil.copy2(path, src_out)
    return {
        "name": f"{name}_{opt}",
        "suite": "libcxx",
        "source": str(src_out.relative_to(ROOT)),
        "ll": str(ll_out.relative_to(ROOT)),
        "binary": str(bin_out.relative_to(ROOT)),
        "opt": opt,
        "status": "ok",
        "run_output": detail,
    }, "ok", detail


def append_manifest(rows):
    path = ROOT / "manifests" / "training_ll_manifest.csv"
    exists = path.exists()
    with path.open("a", newline="") as f:
        writer = csv.DictWriter(
            f,
            fieldnames=["name", "suite", "source", "ll", "binary", "opt", "status", "run_output"],
        )
        if not exists:
            writer.writeheader()
        writer.writerows(rows)


def existing_names():
    path = ROOT / "manifests" / "training_ll_manifest.csv"
    if not path.exists():
        return set()
    with path.open(newline="") as f:
        return {row["name"] for row in csv.DictReader(f)}


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--target", type=int, default=1000)
    parser.add_argument("--yarpgen-start-seed", type=int, default=1)
    parser.add_argument("--yarpgen-max-seed", type=int, default=2000)
    parser.add_argument("--libcxx-scan", type=int, default=2000)
    parser.add_argument("--run-timeout", type=int, default=30)
    parser.add_argument("--opt", default="-O2")
    parser.add_argument("--clangxx", default="clang++")
    parser.add_argument("--llvm-link", default="llvm-link")
    parser.add_argument("--yarpgen", default=str(DEFAULT_YARPGEN))
    args = parser.parse_args()

    ensure_dirs()
    accepted = []
    seen = existing_names()

    seed = args.yarpgen_start_seed
    while len(accepted) < args.target and seed <= args.yarpgen_max_seed:
        if f"yarpgen_seed_{seed}_{args.opt}" in seen:
            print(f"yarpgen seed={seed} skipped_existing", flush=True)
            seed += 1
            continue
        row, status, _ = build_yarpgen(
            seed,
            args.opt,
            args.run_timeout,
            args.clangxx,
            args.llvm_link,
            Path(args.yarpgen),
        )
        print(f"yarpgen seed={seed} {status}", flush=True)
        if row:
            accepted.append(row)
            seen.add(row["name"])
            append_manifest([row])
        seed += 1
        if len(accepted) >= max(50, args.target // 2):
            break

    for path in candidate_libcxx_files(args.libcxx_scan):
        if len(accepted) >= args.target:
            break
        rel = path.relative_to(LIBCXX_STD).as_posix()
        name = "libcxx_" + clean_name(rel[:-4]) + f"_{args.opt}"
        if name in seen:
            print(f"libcxx {rel} skipped_existing", flush=True)
            continue
        row, status, _ = build_libcxx(path, args.opt, args.run_timeout, args.clangxx)
        print(f"libcxx {rel} {status}", flush=True)
        if row:
            accepted.append(row)
            seen.add(row["name"])
            append_manifest([row])

    print(f"accepted={len(accepted)} manifest=manifests/training_ll_manifest.csv")


if __name__ == "__main__":
    main()
