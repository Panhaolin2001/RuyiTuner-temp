#!/usr/bin/env python3
import csv
from dataclasses import dataclass
from pathlib import Path


VALID_CATEGORIES = {"module", "cgscc", "function", "loop", "loopnest"}


@dataclass(frozen=True)
class PassAction:
    category: str
    name: str
    pipeline: str

    @classmethod
    def from_csv_row(cls, row):
        category = row["category"].strip()
        if category not in VALID_CATEGORIES:
            raise ValueError(f"unsupported pass category: {category}")
        pipeline = normalize_action_pipeline(category, row["pipeline"].strip())
        return cls(category=category, name=row["pass"].strip(), pipeline=pipeline)


def normalize_action_pipeline(category, value):
    """Return one legal module-pipeline item for a single pass action."""
    if not value:
        raise ValueError("empty pass pipeline")
    if category == "module":
        if value.startswith(("function(", "cgscc(", "loop(", "loopnest(", "module(")):
            raise ValueError(f"module pass must be a bare module item, got {value}")
        return value
    if category == "cgscc":
        return value if value.startswith("cgscc(") else f"cgscc({value})"
    if category == "function":
        if value.startswith("function("):
            return value
        if value.startswith(("loop(", "loopnest(", "module(", "cgscc(")):
            raise ValueError(f"invalid function pass pipeline: {value}")
        return f"function({value})"
    if category == "loop":
        if value.startswith("function(loop("):
            return value
        if value.startswith(("loop(", "module(", "cgscc(")):
            raise ValueError(f"loop pass must be wrapped as function(loop(...)), got {value}")
        return f"function(loop({value}))"
    if category == "loopnest":
        if value.startswith("function(loopnest("):
            return value
        if value.startswith(("loopnest(", "module(", "cgscc(")):
            raise ValueError(f"loopnest pass must be wrapped as function(loopnest(...)), got {value}")
        return f"function(loopnest({value}))"
    raise ValueError(f"unsupported pass category: {category}")


def build_module_pipeline(actions):
    items = []
    for action in actions:
        if isinstance(action, PassAction):
            items.append(action.pipeline)
        elif isinstance(action, dict):
            items.append(PassAction.from_csv_row(action).pipeline)
        else:
            raise TypeError(f"expected PassAction or csv row dict, got {type(action).__name__}")
    if not items:
        return "module()"
    return "module(" + ",".join(items) + ")"


def load_actions_csv(path, only_valid=True):
    actions = []
    with Path(path).open(newline="") as f:
        for row in csv.DictReader(f):
            if only_valid and row.get("valid") != "1":
                continue
            actions.append(PassAction.from_csv_row(row))
    return actions


def load_actions_txt_with_metadata(txt_path, csv_path):
    by_pipeline = {action.pipeline: action for action in load_actions_csv(csv_path)}
    actions = []
    with Path(txt_path).open() as f:
        for line in f:
            pipeline = line.strip()
            if not pipeline:
                continue
            if pipeline not in by_pipeline:
                raise ValueError(f"{pipeline} is missing from metadata csv")
            actions.append(by_pipeline[pipeline])
    return actions
