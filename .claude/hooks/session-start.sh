#!/bin/bash
set -euo pipefail

TODO_FILE="$CLAUDE_PROJECT_DIR/tasks/To-Do List.md"

if [ ! -f "$TODO_FILE" ]; then
  exit 0
fi

# Extract only the open tasks sections (everything before "## Completed Tasks")
OPEN_TASKS=$(awk '/^## Completed Tasks/{exit} {print}' "$TODO_FILE")

cat << EOF
{
  "content": [
    {
      "type": "text",
      "text": $(echo "$OPEN_TASKS" | python3 -c "import sys, json; print(json.dumps(sys.stdin.read()))")
    }
  ]
}
EOF
