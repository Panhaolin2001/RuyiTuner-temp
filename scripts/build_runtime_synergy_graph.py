#!/usr/bin/env python3
import argparse
import csv
import html
import json
from collections import defaultdict
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]


def read_actions(path):
    nodes = []
    with Path(path).open(newline="") as f:
        for row in csv.DictReader(f):
            if row.get("valid") != "1":
                continue
            nodes.append(
                {
                    "pass": row["pipeline"],
                    "category": row["category"],
                    "raw_pass": row["pass"],
                }
            )
    return nodes


def read_completed_outputs(summary_path):
    outputs = []
    with Path(summary_path).open(newline="") as f:
        for row in csv.DictReader(f):
            if row.get("status") != "ok":
                continue
            output_csv = row.get("output_csv", "")
            if output_csv:
                outputs.append((row["filename"], ROOT / output_csv))
    return outputs


def aggregate_edges(outputs):
    stats = {}
    for benchmark, path in outputs:
        if not path.exists():
            continue
        seen_in_benchmark = set()
        with path.open(newline="") as f:
            reader = csv.DictReader(f)
            for row in reader:
                try:
                    action1 = row["action1"]
                    action2 = row["action2"]
                    speedup = float(row["speedup_vs_action2"])
                except (KeyError, TypeError, ValueError):
                    continue

                key = (action1, action2)
                edge = stats.setdefault(
                    key,
                    {
                        "record_count": 0,
                        "benchmark_count": 0,
                        "sum_speedup": 0.0,
                        "min_speedup": speedup,
                        "max_speedup": speedup,
                    },
                )
                edge["record_count"] += 1
                edge["sum_speedup"] += speedup
                edge["min_speedup"] = min(edge["min_speedup"], speedup)
                edge["max_speedup"] = max(edge["max_speedup"], speedup)
                seen_in_benchmark.add(key)

        for key in seen_in_benchmark:
            stats[key]["benchmark_count"] += 1
    return stats


def build_edge_rows(stats, completed_count, min_benchmark_count, min_avg_speedup):
    rows = []
    for (action1, action2), edge in stats.items():
        if edge["record_count"] == 0:
            continue
        avg_speedup = edge["sum_speedup"] / edge["record_count"]
        if edge["benchmark_count"] < min_benchmark_count:
            continue
        if avg_speedup < min_avg_speedup:
            continue
        frequency = edge["benchmark_count"] / completed_count if completed_count else 0.0
        weight = frequency * avg_speedup
        rows.append(
            {
                "source": action1,
                "target": action2,
                "benchmark_count": edge["benchmark_count"],
                "record_count": edge["record_count"],
                "frequency": frequency,
                "avg_speedup_vs_action2": avg_speedup,
                "min_speedup_vs_action2": edge["min_speedup"],
                "max_speedup_vs_action2": edge["max_speedup"],
                "weight": weight,
            }
        )
    rows.sort(
        key=lambda row: (
            -row["weight"],
            -row["benchmark_count"],
            -row["avg_speedup_vs_action2"],
            row["source"],
            row["target"],
        )
    )
    return rows


def write_nodes(path, nodes):
    with path.open("w", newline="") as f:
        writer = csv.DictWriter(f, fieldnames=["pass", "category", "raw_pass"])
        writer.writeheader()
        writer.writerows(nodes)


def write_edges(path, edges):
    with path.open("w", newline="") as f:
        writer = csv.DictWriter(
            f,
            fieldnames=[
                "source",
                "target",
                "benchmark_count",
                "record_count",
                "frequency",
                "avg_speedup_vs_action2",
                "min_speedup_vs_action2",
                "max_speedup_vs_action2",
                "weight",
            ],
        )
        writer.writeheader()
        for row in edges:
            writer.writerow(
                {
                    **row,
                    "frequency": f"{row['frequency']:.9f}",
                    "avg_speedup_vs_action2": f"{row['avg_speedup_vs_action2']:.9f}",
                    "min_speedup_vs_action2": f"{row['min_speedup_vs_action2']:.9f}",
                    "max_speedup_vs_action2": f"{row['max_speedup_vs_action2']:.9f}",
                    "weight": f"{row['weight']:.9f}",
                }
            )


def write_adjacency_json(path, nodes, edges, completed_count):
    node_categories = {node["pass"]: node["category"] for node in nodes}
    adjacency = defaultdict(list)
    for row in edges:
        adjacency[row["source"]].append(
            {
                "target": row["target"],
                "weight": row["weight"],
                "benchmark_count": row["benchmark_count"],
                "frequency": row["frequency"],
                "avg_speedup_vs_action2": row["avg_speedup_vs_action2"],
            }
        )
    payload = {
        "completed_benchmarks": completed_count,
        "weight_formula": "weight = (benchmark_count / completed_benchmarks) * avg_speedup_vs_action2",
        "nodes": [
            {
                "pass": node["pass"],
                "category": node_categories.get(node["pass"], ""),
            }
            for node in nodes
        ],
        "adjacency": adjacency,
    }
    with path.open("w") as f:
        json.dump(payload, f, indent=2, sort_keys=True)
        f.write("\n")


def xml_data(key, value):
    return f'      <data key="{key}">{html.escape(str(value))}</data>\n'


def write_graphml(path, nodes, edges):
    with path.open("w") as f:
        f.write('<?xml version="1.0" encoding="UTF-8"?>\n')
        f.write('<graphml xmlns="http://graphml.graphdrawing.org/xmlns">\n')
        f.write('  <key id="category" for="node" attr.name="category" attr.type="string"/>\n')
        f.write('  <key id="benchmark_count" for="edge" attr.name="benchmark_count" attr.type="int"/>\n')
        f.write('  <key id="record_count" for="edge" attr.name="record_count" attr.type="int"/>\n')
        f.write('  <key id="frequency" for="edge" attr.name="frequency" attr.type="double"/>\n')
        f.write('  <key id="avg_speedup_vs_action2" for="edge" attr.name="avg_speedup_vs_action2" attr.type="double"/>\n')
        f.write('  <key id="weight" for="edge" attr.name="weight" attr.type="double"/>\n')
        f.write('  <graph id="runtime_synergy" edgedefault="directed">\n')
        for node in nodes:
            f.write(f'    <node id="{html.escape(node["pass"])}">\n')
            f.write(xml_data("category", node["category"]))
            f.write("    </node>\n")
        for idx, edge in enumerate(edges):
            f.write(
                f'    <edge id="e{idx}" source="{html.escape(edge["source"])}" '
                f'target="{html.escape(edge["target"])}">\n'
            )
            f.write(xml_data("benchmark_count", edge["benchmark_count"]))
            f.write(xml_data("record_count", edge["record_count"]))
            f.write(xml_data("frequency", f"{edge['frequency']:.9f}"))
            f.write(xml_data("avg_speedup_vs_action2", f"{edge['avg_speedup_vs_action2']:.9f}"))
            f.write(xml_data("weight", f"{edge['weight']:.9f}"))
            f.write("    </edge>\n")
        f.write("  </graph>\n")
        f.write("</graphml>\n")


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--actions-csv", default=str(ROOT / "manifests" / "llvm22_opt_pass_actions.csv"))
    parser.add_argument("--summary", default=str(ROOT / "results" / "runtime_synergy_full_all.csv"))
    parser.add_argument("--out-prefix", default=str(ROOT / "results" / "runtime_synergy_graph_100"))
    parser.add_argument("--min-benchmark-count", type=int, default=1)
    parser.add_argument("--min-avg-speedup", type=float, default=0.0)
    args = parser.parse_args()

    nodes = read_actions(args.actions_csv)
    outputs = read_completed_outputs(args.summary)
    completed_count = len(outputs)
    stats = aggregate_edges(outputs)
    edges = build_edge_rows(stats, completed_count, args.min_benchmark_count, args.min_avg_speedup)

    out_prefix = Path(args.out_prefix)
    if not out_prefix.is_absolute():
        out_prefix = ROOT / out_prefix
    out_prefix.parent.mkdir(parents=True, exist_ok=True)

    write_nodes(out_prefix.with_suffix(".nodes.csv"), nodes)
    write_edges(out_prefix.with_suffix(".edges.csv"), edges)
    write_adjacency_json(out_prefix.with_suffix(".adjacency.json"), nodes, edges, completed_count)
    write_graphml(out_prefix.with_suffix(".graphml"), nodes, edges)

    print(f"completed_benchmarks={completed_count}")
    print(f"nodes={len(nodes)}")
    print(f"edges={len(edges)}")
    print(f"nodes_csv={out_prefix.with_suffix('.nodes.csv')}")
    print(f"edges_csv={out_prefix.with_suffix('.edges.csv')}")
    print(f"adjacency_json={out_prefix.with_suffix('.adjacency.json')}")
    print(f"graphml={out_prefix.with_suffix('.graphml')}")


if __name__ == "__main__":
    main()
