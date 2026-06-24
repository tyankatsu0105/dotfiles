#!/bin/sh
SCRIPT_DIR=$(cd $(dirname $0) && pwd)
CLAUDE_DIR="$HOME/.claude"

mkdir -p "$CLAUDE_DIR"
rm -f "$CLAUDE_DIR/settings.json"
ln -s "$SCRIPT_DIR/settings.json" "$CLAUDE_DIR/settings.json"
