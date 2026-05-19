#!/bin/sh
SCRIPT_DIR=$(cd $(dirname $0) && pwd)

# check if 'code' command is available
if ! command -v code &> /dev/null; then
  echo "Installing 'code' command..."
  VSCODE_PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin/code"
  if [ -f "$VSCODE_PATH" ]; then
    sudo ln -sf "$VSCODE_PATH" /usr/local/bin/code
    echo "'code' command installed successfully"
  else
    echo "Error: VS Code not found at $VSCODE_PATH"
    exit 1
  fi
fi

sh "$SCRIPT_DIR/scripts/settings.sh"
sh "$SCRIPT_DIR/scripts/keybindings.sh"
sh "$SCRIPT_DIR/scripts/extensions.sh"
sh "$SCRIPT_DIR/scripts/mcp.sh"
sh "$SCRIPT_DIR/agent/install.sh"