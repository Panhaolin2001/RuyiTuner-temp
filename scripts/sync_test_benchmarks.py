#!/usr/bin/env python3
import argparse
import shutil
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]


def copy_tree(src, dst):
    if not src.exists():
        raise SystemExit(f"missing source benchmark directory: {src}")
    shutil.rmtree(dst, ignore_errors=True)
    dst.parent.mkdir(parents=True, exist_ok=True)
    shutil.copytree(src, dst, ignore=shutil.ignore_patterns(".git", ".DS_Store"))


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--pdcat-root", default=str(ROOT / "third_party" / "PDCAT-master"))
    parser.add_argument("--out-dir", default=str(ROOT / "dataset" / "test"))
    args = parser.parse_args()

    pdcat = Path(args.pdcat_root)
    out_dir = Path(args.out_dir)
    copy_tree(pdcat / "Benchmarks" / "cBench", out_dir / "cBench")
    copy_tree(pdcat / "Benchmarks" / "polyBench", out_dir / "polyBench")
    print(f"synced cBench and polyBench to {out_dir}")


if __name__ == "__main__":
    main()
