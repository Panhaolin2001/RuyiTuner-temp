#!/usr/bin/env python3
import argparse
import csv
import hashlib
import json
import math
import random
import tempfile
import time
from concurrent.futures import ThreadPoolExecutor, as_completed
from pathlib import Path

from find_runtime_synergy_pairs import apply_pipeline, build_and_measure_ll, compile_ll, measure_binary
from llvm_pass_pipeline import build_module_pipeline, load_actions_csv


ROOT = Path(__file__).resolve().parents[1]


def graph_cache_name(edge_csv, min_benchmark_count, min_avg_speedup):
    key = {
        "edge_csv": str(Path(edge_csv).resolve()),
        "min_benchmark_count": min_benchmark_count,
        "min_avg_speedup": min_avg_speedup,
    }
    digest = hashlib.sha1(json.dumps(key, sort_keys=True).encode()).hexdigest()[:12]
    return f"synergy_graph_bc{min_benchmark_count}_avg{min_avg_speedup:g}_{digest}.json"


def load_or_build_graph(edge_csv, cache_dir, min_benchmark_count, min_avg_speedup, force_rebuild=False):
    cache_dir.mkdir(parents=True, exist_ok=True)
    cache_path = cache_dir / graph_cache_name(edge_csv, min_benchmark_count, min_avg_speedup)
    if cache_path.exists() and not force_rebuild:
        with cache_path.open() as f:
            payload = json.load(f)
        return payload, cache_path, True

    adjacency = {}
    nodes = set()
    edges = 0
    with Path(edge_csv).open(newline="") as f:
        for row in csv.DictReader(f):
            benchmark_count = int(row["benchmark_count"])
            avg_speedup = float(row["avg_speedup_vs_action2"])
            if benchmark_count < min_benchmark_count or avg_speedup < min_avg_speedup:
                continue
            source = row["source"]
            target = row["target"]
            weight = float(row["weight"])
            nodes.add(source)
            nodes.add(target)
            adjacency.setdefault(source, []).append(
                {
                    "target": target,
                    "weight": weight,
                    "benchmark_count": benchmark_count,
                    "avg_speedup_vs_action2": avg_speedup,
                }
            )
            edges += 1

    for source in adjacency:
        adjacency[source].sort(key=lambda item: (-item["weight"], item["target"]))

    payload = {
        "edge_csv": str(Path(edge_csv).resolve()),
        "min_benchmark_count": min_benchmark_count,
        "min_avg_speedup": min_avg_speedup,
        "nodes": sorted(nodes),
        "adjacency": adjacency,
        "edge_count": edges,
        "created_at": time.strftime("%Y-%m-%d %H:%M:%S"),
        "weight_formula": "weight = (benchmark_count / completed_benchmarks) * avg_speedup_vs_action2",
    }
    with cache_path.open("w") as f:
        json.dump(payload, f, indent=2, sort_keys=True)
        f.write("\n")
    return payload, cache_path, False


def weighted_choice(items, alpha):
    if not items:
        return None
    if alpha == 0:
        return random.choice(items)
    weights = [max(item["weight"], 0.0) ** alpha for item in items]
    total = sum(weights)
    if total <= 0:
        return random.choice(items)
    threshold = random.random() * total
    acc = 0.0
    for item, weight in zip(items, weights):
        acc += weight
        if acc >= threshold:
            return item
    return items[-1]


def random_walk(graph, nodes, max_path_length, alpha):
    path = []
    current = random.choice(nodes)
    path.append(current)
    seen = {current}
    while len(path) < max_path_length:
        candidates = [edge for edge in graph.get(current, []) if edge["target"] not in seen]
        choice = weighted_choice(candidates, alpha)
        if choice is None:
            break
        current = choice["target"]
        path.append(current)
        seen.add(current)
    return path


def generate_population(graph, nodes, population_size, max_path_length, alpha):
    population = []
    seen = set()
    attempts = 0
    max_attempts = max(population_size * 50, 100)
    while len(population) < population_size and attempts < max_attempts:
        attempts += 1
        path = random_walk(graph, nodes, max_path_length, alpha)
        add_unique_path(population, path, seen, population_size)
    return population


def select_population(fitness_scores, selection_rate):
    keep = max(2, int(len(fitness_scores) * selection_rate))
    return [path for _, _, path, _ in fitness_scores[:keep]]


def crossover(parent1, parent2):
    common_nodes = sorted(set(parent1) & set(parent2))
    if not common_nodes:
        return parent1[:], parent2[:]
    crossover_node = random.choice(common_nodes)
    idx1 = parent1.index(crossover_node)
    idx2 = parent2.index(crossover_node)
    child1 = parent1[:idx1] + parent2[idx2:]
    child2 = parent2[:idx2] + parent1[idx1:]
    return dedupe_path(child1), dedupe_path(child2)


def dedupe_path(path):
    seen = set()
    out = []
    for item in path:
        if item in seen:
            break
        out.append(item)
        seen.add(item)
    return out


def find_parents(selected):
    if len(selected) < 2:
        return selected[0], selected[0]
    for _ in range(10):
        parent1, parent2 = random.sample(selected, 2)
        if set(parent1) & set(parent2):
            return parent1, parent2
    return random.sample(selected, 2)


def mutate(path, graph, nodes, mutation_rate, max_path_length, alpha):
    if random.random() >= mutation_rate:
        return path
    if not path:
        return random_walk(graph, nodes, max_path_length, alpha)

    mutation_points = [idx for idx, node in enumerate(path) if graph.get(node)]
    if not mutation_points:
        return random_walk(graph, nodes, max_path_length, alpha)

    mutation_point = random.choice(mutation_points)
    prefix = path[: mutation_point + 1]
    seen = set(prefix)
    current = prefix[-1]
    mutated = prefix[:]
    while len(mutated) < max_path_length:
        candidates = [edge for edge in graph.get(current, []) if edge["target"] not in seen]
        choice = weighted_choice(candidates, alpha)
        if choice is None:
            break
        current = choice["target"]
        mutated.append(current)
        seen.add(current)
    return mutated


def make_pipeline(path, action_by_pipeline):
    actions = [action_by_pipeline[item] for item in path]
    return build_module_pipeline(actions)


def prepare_candidate(
    path,
    ll_path,
    work_dir,
    action_by_pipeline,
    args,
    eval_id,
):
    if not path:
        return {
            "path": path,
            "status": "baseline",
            "bin_path": None,
            "runtime": None,
        }
    try:
        pipeline = make_pipeline(path, action_by_pipeline)
    except KeyError as exc:
        return {
            "path": path,
            "status": f"unknown_pass:{exc}",
            "bin_path": None,
            "runtime": math.inf,
        }

    opt_ll = work_dir / f"candidate_{eval_id}.ll"
    ok, err = apply_pipeline(args.opt, ll_path, opt_ll, pipeline, args.opt_timeout)
    if not ok:
        return {
            "path": path,
            "status": f"opt_failed:{err}",
            "bin_path": None,
            "runtime": math.inf,
        }

    bin_path = work_dir / f"candidate_{eval_id}.out"
    ok, err = compile_ll(args.clangxx, opt_ll, bin_path, args.compile_timeout)
    if not ok:
        return {
            "path": path,
            "status": f"compile_failed:{err}",
            "bin_path": None,
            "runtime": math.inf,
        }
    return {
        "path": path,
        "status": "compiled",
        "bin_path": bin_path,
        "runtime": None,
    }


def run_prepared_candidate(prepared, args, baseline_time, baseline_stdout, baseline_stderr):
    path = prepared["path"]
    if prepared["status"] == "baseline":
        return 0.0, baseline_time, path, "baseline"
    if prepared["status"] != "compiled":
        return -math.inf, math.inf, path, prepared["status"]

    runtime, runs, rc, stdout, stderr = measure_binary(
        prepared["bin_path"],
        args.min_total_ms,
        args.warmups,
        args.run_timeout,
        args.ignore_stdout,
        args.ignore_stderr,
    )
    if runtime is None:
        return -math.inf, math.inf, path, f"run_failed_{rc}"
    if stdout != baseline_stdout:
        return -math.inf, math.inf, path, "stdout_mismatch"
    if stderr != baseline_stderr:
        return -math.inf, math.inf, path, "stderr_mismatch"
    score = (baseline_time - runtime) / baseline_time
    return score, runtime, path, "ok"


def calculate_fitness(population, cache, ll_path, work_dir, action_by_pipeline, args, baseline):
    baseline_time, baseline_stdout, baseline_stderr = baseline
    results = []
    pending = {}
    seen = set()
    for path in population:
        key = tuple(path)
        if key in seen:
            continue
        seen.add(key)
        if key in cache:
            results.append(cache[key])
        else:
            pending[key] = path

    prepared_candidates = []
    with ThreadPoolExecutor(max_workers=args.workers) as executor:
        futures = {}
        for idx, (key, path) in enumerate(pending.items()):
            future = executor.submit(
                prepare_candidate,
                path,
                ll_path,
                work_dir,
                action_by_pipeline,
                args,
                len(cache) + idx,
            )
            futures[future] = key
        for future in as_completed(futures):
            prepared_candidates.append((futures[future], future.result()))

    for key, prepared in prepared_candidates:
        result = run_prepared_candidate(
            prepared,
            args,
            baseline_time,
            baseline_stdout,
            baseline_stderr,
        )
        cache[key] = result
        results.append(result)

    results.sort(key=lambda item: (item[0], -item[1]), reverse=True)
    return results


def add_unique_path(population, path, seen, max_size, banned=None, allow_banned=False):
    key = tuple(path)
    if not path or key in seen or len(population) >= max_size:
        return False
    if banned is not None and key in banned and not allow_banned:
        return False
    population.append(path)
    seen.add(key)
    return True


def write_generation_rows(path, rows):
    with path.open("w", newline="") as f:
        writer = csv.DictWriter(
            f,
            fieldnames=["generation", "rank", "score", "runtime_sec", "status", "path"],
        )
        writer.writeheader()
        for row in rows:
            writer.writerow(row)


def write_trace_rows(path, rows):
    with path.open("w", newline="") as f:
        writer = csv.DictWriter(
            f,
            fieldnames=[
                "generation",
                "elapsed_sec",
                "best_runtime_sec",
                "best_speedup_vs_baseline",
                "best_speedup_vs_o3",
                "best_status",
                "path_len",
                "cache_size",
                "new_tests",
                "best_path",
            ],
        )
        writer.writeheader()
        for row in rows:
            writer.writerow(row)


def speedup(reference_runtime, runtime):
    if reference_runtime is None or reference_runtime <= 0 or runtime == math.inf:
        return None
    return (reference_runtime - runtime) / reference_runtime


def build_and_measure_o3(ll_path, work_dir, args, expected_stdout, expected_stderr):
    o3_ll = work_dir / "baseline_o3.ll"
    ok, err = apply_pipeline(args.opt, ll_path, o3_ll, "default<O3>", args.opt_timeout)
    if not ok:
        return None, f"opt_failed:{err}"
    runtime, status, _, _ = build_and_measure_ll(
        o3_ll,
        work_dir,
        "baseline_o3",
        args.clangxx,
        args.compile_timeout,
        args.run_timeout,
        args.min_total_ms,
        args.warmups,
        expected_stdout,
        expected_stderr,
        args.ignore_stdout,
        args.ignore_stderr,
    )
    return runtime, status


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("ll", help="LLVM IR .ll file to tune")
    parser.add_argument("--edge-csv", default=str(ROOT / "results" / "runtime_synergy_graph_100.edges.csv"))
    parser.add_argument("--actions-csv", default=str(ROOT / "manifests" / "llvm22_opt_pass_actions.csv"))
    parser.add_argument("--graph-cache-dir", default=str(ROOT / "results" / "ga_graph_cache"))
    parser.add_argument("--out-dir", default=str(ROOT / "results" / "ga_tuning"))
    parser.add_argument("--min-benchmark-count", type=int, default=10)
    parser.add_argument("--min-avg-speedup", type=float, default=0.05)
    parser.add_argument("--force-rebuild-graph", action="store_true")
    parser.add_argument("--generations", type=int, default=10)
    parser.add_argument("--population-size", type=int, default=100)
    parser.add_argument(
        "--time-budget-sec",
        type=float,
        default=0.0,
        help="if >0, run generations until this GA search time budget is reached and use population size 16",
    )
    parser.add_argument("--time-budget-population-size", type=int, default=16)
    parser.add_argument("--mutation-rate", type=float, default=0.5)
    parser.add_argument("--selection-rate", type=float, default=0.1)
    parser.add_argument("--max-path-length", type=int, default=8)
    parser.add_argument("--alpha", type=float, default=1.0, help="weighted-walk exponent; 0 means uniform")
    parser.add_argument("--seed", type=int, default=1234)
    parser.add_argument("--workers", type=int, default=4)
    parser.add_argument("--opt", default="opt")
    parser.add_argument("--clangxx", default="clang++")
    parser.add_argument("--min-total-ms", type=float, default=300.0)
    parser.add_argument("--warmups", type=int, default=3)
    parser.add_argument("--opt-timeout", type=int, default=120)
    parser.add_argument("--compile-timeout", type=int, default=300)
    parser.add_argument("--run-timeout", type=int, default=600)
    parser.add_argument("--skip-o3-baseline", action="store_true")
    parser.add_argument("--ignore-stdout", action="store_true")
    parser.add_argument("--ignore-stderr", action="store_true")
    args = parser.parse_args()

    random.seed(args.seed)
    ll_path = Path(args.ll).resolve()
    out_dir = Path(args.out_dir)
    if not out_dir.is_absolute():
        out_dir = ROOT / out_dir
    out_dir.mkdir(parents=True, exist_ok=True)

    actions = load_actions_csv(args.actions_csv, only_valid=True)
    action_by_pipeline = {action.pipeline: action for action in actions}
    graph_payload, graph_cache, cache_hit = load_or_build_graph(
        Path(args.edge_csv),
        Path(args.graph_cache_dir),
        args.min_benchmark_count,
        args.min_avg_speedup,
        args.force_rebuild_graph,
    )
    graph = graph_payload["adjacency"]
    nodes = [node for node in graph_payload["nodes"] if node in action_by_pipeline]
    if not nodes or graph_payload["edge_count"] == 0:
        raise SystemExit("filtered graph is empty; lower --min-benchmark-count or --min-avg-speedup")

    time_budget_mode = args.time_budget_sec > 0
    population_size = args.time_budget_population_size if time_budget_mode else args.population_size
    run_mode = f"tb{args.time_budget_sec:g}" if time_budget_mode else f"gen{args.generations}_pop{population_size}"
    run_id = (
        f"{ll_path.stem}_bc{args.min_benchmark_count}_avg{args.min_avg_speedup:g}_"
        f"{run_mode}_seed{args.seed}"
    )
    generation_csv = out_dir / f"{run_id}.generations.csv"
    trace_csv = out_dir / f"{run_id}.trace.csv"
    result_json = out_dir / f"{run_id}.best.json"

    with tempfile.TemporaryDirectory(prefix=f"ga_tune_{ll_path.stem}_") as td:
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
            ignore_stdout=args.ignore_stdout,
            ignore_stderr=args.ignore_stderr,
        )
        if baseline_time is None:
            raise SystemExit(f"baseline failed: {status}")

        o3_time = None
        o3_status = "skipped"
        if not args.skip_o3_baseline:
            o3_time, o3_status = build_and_measure_o3(
                ll_path,
                work_dir,
                args,
                baseline_stdout,
                baseline_stderr,
            )

        population = generate_population(
            graph,
            nodes,
            population_size,
            args.max_path_length,
            args.alpha,
        )
        fitness_cache = {}
        generation_rows = []
        best_score = -math.inf
        best_runtime = math.inf
        best_path = []
        best_status = ""
        trace_rows = []

        generation = 0
        search_start = time.monotonic()
        while True:
            if not time_budget_mode and generation >= args.generations:
                break
            if time_budget_mode and generation > 0 and time.monotonic() - search_start >= args.time_budget_sec:
                break
            cache_before = len(fitness_cache)
            fitness_scores = calculate_fitness(
                population,
                fitness_cache,
                ll_path,
                work_dir,
                action_by_pipeline,
                args,
                (baseline_time, baseline_stdout, baseline_stderr),
            )
            new_tests = len(fitness_cache) - cache_before
            for rank, (score, runtime, path, status) in enumerate(fitness_scores[:10], start=1):
                generation_rows.append(
                    {
                        "generation": generation,
                        "rank": rank,
                        "score": "" if score == -math.inf else f"{score:.9f}",
                        "runtime_sec": "" if runtime == math.inf else f"{runtime:.9f}",
                        "status": status,
                        "path": " ".join(path),
                    }
                )
            if fitness_scores and fitness_scores[0][0] > best_score:
                best_score, best_runtime, best_path, best_status = fitness_scores[0]
            elapsed_sec = time.monotonic() - search_start
            best_speedup_vs_o3 = speedup(o3_time, best_runtime)
            trace_rows.append(
                {
                    "generation": generation,
                    "elapsed_sec": f"{elapsed_sec:.9f}",
                    "best_runtime_sec": "" if best_runtime == math.inf else f"{best_runtime:.9f}",
                    "best_speedup_vs_baseline": "" if best_score == -math.inf else f"{best_score:.9f}",
                    "best_speedup_vs_o3": "" if best_speedup_vs_o3 is None else f"{best_speedup_vs_o3:.9f}",
                    "best_status": best_status,
                    "path_len": len(best_path),
                    "cache_size": len(fitness_cache),
                    "new_tests": new_tests,
                    "best_path": " ".join(best_path),
                }
            )
            print(
                f"generation={generation} "
                f"speedup_vs_baseline={best_score:.6f} "
                f"speedup_vs_o3={'' if best_speedup_vs_o3 is None else f'{best_speedup_vs_o3:.6f}'} "
                f"best_runtime={best_runtime:.9f} path_len={len(best_path)} "
                f"unique_paths={len(fitness_scores)} cache_size={len(fitness_cache)} "
                f"new_tests={new_tests} elapsed_sec={time.monotonic() - search_start:.3f}",
                flush=True,
            )

            selected = select_population(fitness_scores, args.selection_rate)
            next_population = []
            next_seen = set()
            tested_paths = set(fitness_cache)
            for _, _, path, _ in fitness_scores[: max(1, min(4, len(fitness_scores)))]:
                add_unique_path(
                    next_population,
                    path,
                    next_seen,
                    population_size,
                    banned=tested_paths,
                    allow_banned=True,
                )
            attempts = 0
            max_attempts = max(population_size * 50, 100)
            while len(next_population) < population_size:
                attempts += 1
                if attempts > max_attempts:
                    add_unique_path(
                        next_population,
                        random_walk(graph, nodes, args.max_path_length, args.alpha),
                        next_seen,
                        population_size,
                        banned=tested_paths,
                    )
                    if attempts > max_attempts + population_size:
                        break
                    continue
                parent1, parent2 = find_parents(selected)
                child1, child2 = crossover(parent1, parent2)
                add_unique_path(
                    next_population,
                    mutate(child1, graph, nodes, args.mutation_rate, args.max_path_length, args.alpha),
                    next_seen,
                    population_size,
                    banned=tested_paths,
                )
                if len(next_population) < population_size:
                    add_unique_path(
                        next_population,
                        mutate(child2, graph, nodes, args.mutation_rate, args.max_path_length, args.alpha),
                        next_seen,
                        population_size,
                        banned=tested_paths,
                    )
            if len(next_population) <= max(1, min(4, len(fitness_scores))) and new_tests == 0:
                print("stopping: no new unique pass sequences could be generated", flush=True)
                break
            population = next_population[:population_size]
            generation += 1

        completed_generations = generation

        if not time_budget_mode:
            final_scores = calculate_fitness(
                population,
                fitness_cache,
                ll_path,
                work_dir,
                action_by_pipeline,
                args,
                (baseline_time, baseline_stdout, baseline_stderr),
            )
            if final_scores and final_scores[0][0] > best_score:
                best_score, best_runtime, best_path, best_status = final_scores[0]

    write_generation_rows(generation_csv, generation_rows)
    write_trace_rows(trace_csv, trace_rows)
    result = {
        "ll": str(ll_path),
        "baseline_runtime_sec": baseline_time,
        "o3_runtime_sec": o3_time,
        "o3_status": o3_status,
        "best_runtime_sec": best_runtime,
        "best_speedup_vs_baseline": best_score,
        "best_speedup_vs_o3": speedup(o3_time, best_runtime),
        "best_status": best_status,
        "best_path": best_path,
        "best_pipeline": make_pipeline(best_path, action_by_pipeline) if best_path else "module()",
        "graph_cache": str(graph_cache),
        "graph_cache_hit": cache_hit,
        "graph_edges": graph_payload["edge_count"],
        "graph_nodes": len(nodes),
        "run_mode": "time_budget" if time_budget_mode else "fixed_generations",
        "effective_population_size": population_size,
        "completed_generations": completed_generations,
        "parameters": vars(args),
    }
    with result_json.open("w") as f:
        json.dump(result, f, indent=2, sort_keys=True)
        f.write("\n")

    print(f"baseline_runtime_sec={baseline_time:.9f}")
    if o3_time is None:
        print(f"o3_runtime_sec= status={o3_status}")
    else:
        print(f"o3_runtime_sec={o3_time:.9f} status={o3_status}")
    print(f"best_runtime_sec={best_runtime:.9f}")
    print(f"best_speedup_vs_baseline={best_score:.9f}")
    best_speedup_vs_o3 = speedup(o3_time, best_runtime)
    print(f"best_speedup_vs_o3={'' if best_speedup_vs_o3 is None else f'{best_speedup_vs_o3:.9f}'}")
    print(f"best_path={' '.join(best_path)}")
    print(f"result_json={result_json}")
    print(f"generation_csv={generation_csv}")
    print(f"trace_csv={trace_csv}")
    print(f"graph_cache={graph_cache} cache_hit={cache_hit}")


if __name__ == "__main__":
    main()
