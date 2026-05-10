#!/bin/sh
SCRIPT_DIR=$(cd $(dirname $0) && pwd)
VSCODE_SETTING_DIR=~/Library/Application\ Support/Code/User

rm -f "$VSCODE_SETTING_DIR/settings.json"
ln -s "$SCRIPT_DIR/../settings.json" "$VSCODE_SETTING_DIR/settings.json"
