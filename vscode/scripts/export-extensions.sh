#!/bin/sh
SCRIPT_DIR=$(cd $(dirname $0) && pwd)

echo "Exporting current VS Code extensions..."
code --list-extensions > "$SCRIPT_DIR/../extensions"
echo "Extensions exported to $SCRIPT_DIR/../extensions"
