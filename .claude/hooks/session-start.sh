#!/bin/bash
awk '/^## Completed Tasks/{exit} {print}' "$CLAUDE_PROJECT_DIR/tasks/To-Do List.md" | jq -Rs '{"content":[{"type":"text","text":.}]}'
