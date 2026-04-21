#!/bin/bash
PROJECT_DIR="$(cd "$(dirname "$0")/../.." && pwd)"
awk '/^## Completed Tasks/{exit} {print}' "$PROJECT_DIR/tasks/To-Do List.md" | jq -Rs '{"content":[{"type":"text","text":.}]}'
