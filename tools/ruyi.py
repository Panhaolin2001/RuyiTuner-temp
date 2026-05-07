#!/usr/bin/env python3
import argparse
import subprocess
import sys
import time
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]


def load_toml(path):
    try:
        import tomllib
    except ModuleNotFoundError as exc:
        raise SystemExit("Python 3.11+ is required for TOML config support") from exc
    with Path(path).open("rb") as f:
        return tomllib.load(f)


def get(config, section, key, default=None):
    return config.get(section, {}).get(key, default)


def resolve_path(value):
    path = Path(value)
    return path if path.is_absolute() else ROOT / path


def run(cmd):
    print("+ " + " ".join(str(item) for item in cmd), flush=True)
    return subprocess.run(cmd, cwd=ROOT).returncode


def timestamp():
    return time.strftime("%Y%m%d-%H%M%S")


def default_run_dir(config, name):
    run_root = resolve_path(get(config, "paths", "run_root", "runs"))
    return run_root / f"{name}-{timestamp()}"


def add_common(parser):
    parser.add_argument("--config", default=str(ROOT / "configs" / "ruyi.example.toml"))


def cmd_tune(args):
    config = load_toml(args.config)
    run_dir = resolve_path(args.run_dir) if args.run_dir else default_run_dir(config, "tune")
    tune_dir = run_dir / "tune"
    tune_dir.mkdir(parents=True, exist_ok=True)

    time_budget_sec = args.time_budget_sec
    if time_budget_sec is None:
        time_budget_sec = get(config, "ga", "time_budget_sec", 0)

    cmd = [
        sys.executable,
        str(ROOT / "scripts" / "tune_runtime_ga.py"),
        str(resolve_path(args.ll)),
        "--edge-csv",
        str(resolve_path(args.edge_csv or get(config, "paths", "graph_edges_csv"))),
        "--actions-csv",
        str(resolve_path(args.actions_csv or get(config, "paths", "actions_csv"))),
        "--graph-cache-dir",
        str(resolve_path(get(config, "paths", "graph_cache_dir", "results/ga_graph_cache"))),
        "--out-dir",
        str(tune_dir),
        "--min-benchmark-count",
        str(args.min_benchmark_count if args.min_benchmark_count is not None else get(config, "graph", "min_benchmark_count", 10)),
        "--min-avg-speedup",
        str(args.min_avg_speedup if args.min_avg_speedup is not None else get(config, "graph", "min_avg_speedup", 0.05)),
        "--mutation-rate",
        str(args.mutation_rate if args.mutation_rate is not None else get(config, "ga", "mutation_rate", 0.5)),
        "--selection-rate",
        str(get(config, "ga", "selection_rate", 0.1)),
        "--max-path-length",
        str(args.max_path_length if args.max_path_length is not None else get(config, "ga", "max_path_length", 8)),
        "--alpha",
        str(get(config, "ga", "alpha", 1.0)),
        "--seed",
        str(args.seed if args.seed is not None else get(config, "ga", "seed", 1234)),
        "--workers",
        str(args.workers if args.workers is not None else get(config, "ga", "workers", 4)),
        "--opt",
        str(args.opt or get(config, "toolchain", "opt", "opt")),
        "--clangxx",
        str(args.clangxx or get(config, "toolchain", "clangxx", "clang++")),
        "--min-total-ms",
        str(get(config, "measure", "min_total_ms", 300)),
        "--warmups",
        str(get(config, "measure", "warmups", 3)),
        "--opt-timeout",
        str(get(config, "measure", "opt_timeout", 120)),
        "--compile-timeout",
        str(get(config, "measure", "compile_timeout", 300)),
        "--run-timeout",
        str(get(config, "measure", "run_timeout", 600)),
    ]
    if time_budget_sec and time_budget_sec > 0:
        cmd += [
            "--time-budget-sec",
            str(time_budget_sec),
            "--time-budget-population-size",
            str(args.population_size if args.population_size is not None else get(config, "ga", "time_budget_population_size", 16)),
        ]
    else:
        cmd += [
            "--generations",
            str(args.generations if args.generations is not None else get(config, "ga", "generations", 10)),
            "--population-size",
            str(args.population_size if args.population_size is not None else get(config, "ga", "population_size", 100)),
        ]
    if args.ignore_stdout:
        cmd.append("--ignore-stdout")
    if args.ignore_stderr:
        cmd.append("--ignore-stderr")
    return run(cmd)


def cmd_find_synergy(args):
    config = load_toml(args.config)
    run_dir = resolve_path(args.run_dir) if args.run_dir else default_run_dir(config, "synergy")
    out_dir = run_dir / "runtime_synergy"
    summary = run_dir / "runtime_synergy.csv"
    out_dir.mkdir(parents=True, exist_ok=True)

    cmd = [
        sys.executable,
        str(ROOT / "scripts" / "find_runtime_synergy_pairs.py"),
        "--manifest",
        str(resolve_path(args.manifest or get(config, "paths", "training_manifest"))),
        "--actions-csv",
        str(resolve_path(args.actions_csv or get(config, "paths", "actions_csv"))),
        "--opt",
        str(args.opt or get(config, "toolchain", "opt", "opt")),
        "--clangxx",
        str(args.clangxx or get(config, "toolchain", "clangxx", "clang++")),
        "--workers",
        str(args.workers if args.workers is not None else get(config, "ga", "workers", 4)),
        "--min-total-ms",
        str(get(config, "measure", "min_total_ms", 300)),
        "--warmups",
        str(get(config, "measure", "warmups", 3)),
        "--opt-timeout",
        str(get(config, "measure", "opt_timeout", 120)),
        "--compile-timeout",
        str(get(config, "measure", "compile_timeout", 300)),
        "--run-timeout",
        str(get(config, "measure", "run_timeout", 600)),
        "--out-dir",
        str(out_dir),
        "--summary",
        str(summary),
        "--resume",
    ]
    if args.limit:
        cmd += ["--limit", str(args.limit)]
    return run(cmd)


def cmd_build_graph(args):
    config = load_toml(args.config)
    run_dir = resolve_path(args.run_dir) if args.run_dir else default_run_dir(config, "graph")
    out_prefix = run_dir / "runtime_synergy_graph"
    out_prefix.parent.mkdir(parents=True, exist_ok=True)

    cmd = [
        sys.executable,
        str(ROOT / "scripts" / "build_runtime_synergy_graph.py"),
        "--actions-csv",
        str(resolve_path(args.actions_csv or get(config, "paths", "actions_csv"))),
        "--summary",
        str(resolve_path(args.summary)),
        "--out-prefix",
        str(out_prefix),
        "--min-benchmark-count",
        str(args.min_benchmark_count if args.min_benchmark_count is not None else get(config, "graph", "min_benchmark_count", 1)),
        "--min-avg-speedup",
        str(args.min_avg_speedup if args.min_avg_speedup is not None else get(config, "graph", "min_avg_speedup", 0.0)),
    ]
    return run(cmd)


def main():
    parser = argparse.ArgumentParser(description="Lightweight no-install RuyiTuner workflow helper")
    subparsers = parser.add_subparsers(dest="command", required=True)

    tune = subparsers.add_parser("tune", help="tune one LLVM IR file with graph-guided GA")
    add_common(tune)
    tune.add_argument("ll")
    tune.add_argument("--run-dir", default="")
    tune.add_argument("--edge-csv", default="")
    tune.add_argument("--actions-csv", default="")
    tune.add_argument("--opt", default="")
    tune.add_argument("--clangxx", default="")
    tune.add_argument("--time-budget-sec", type=float)
    tune.add_argument("--generations", type=int)
    tune.add_argument("--population-size", type=int)
    tune.add_argument("--mutation-rate", type=float)
    tune.add_argument("--max-path-length", type=int)
    tune.add_argument("--min-benchmark-count", type=int)
    tune.add_argument("--min-avg-speedup", type=float)
    tune.add_argument("--seed", type=int)
    tune.add_argument("--workers", type=int)
    tune.add_argument("--ignore-stdout", action="store_true")
    tune.add_argument("--ignore-stderr", action="store_true")
    tune.set_defaults(func=cmd_tune)

    synergy = subparsers.add_parser("find-synergy", help="measure runtime synergy pairs")
    add_common(synergy)
    synergy.add_argument("--run-dir", default="")
    synergy.add_argument("--manifest", default="")
    synergy.add_argument("--actions-csv", default="")
    synergy.add_argument("--opt", default="")
    synergy.add_argument("--clangxx", default="")
    synergy.add_argument("--workers", type=int)
    synergy.add_argument("--limit", type=int, default=0)
    synergy.set_defaults(func=cmd_find_synergy)

    graph = subparsers.add_parser("build-graph", help="build a directed synergy graph from a synergy summary")
    add_common(graph)
    graph.add_argument("--run-dir", default="")
    graph.add_argument("--summary", required=True)
    graph.add_argument("--actions-csv", default="")
    graph.add_argument("--min-benchmark-count", type=int)
    graph.add_argument("--min-avg-speedup", type=float)
    graph.set_defaults(func=cmd_build_graph)

    args = parser.parse_args()
    raise SystemExit(args.func(args))


if __name__ == "__main__":
    main()
