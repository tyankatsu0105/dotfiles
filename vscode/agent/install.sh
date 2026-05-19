#!/bin/sh

PROMPTS_DIR="$HOME/Library/Application Support/Code/User/prompts"
mkdir -p "$PROMPTS_DIR"
ln -sf "$PWD/github-copilot.global.instructions.md" "$PROMPTS_DIR/global.instructions.md"
