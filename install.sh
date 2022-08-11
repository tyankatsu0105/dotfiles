#!/bin/sh
ln -sf "$PWD/zshrc" "$HOME/.zshrc"
ln -sf "$PWD/zprofile" "$HOME/.zprofile"
ln -sf "$PWD/gitconfig" "$HOME/.gitconfig"
ln -sf "$PWD/gitconfig.local" "$HOME/.gitconfig.local"
ln -sf "$PWD/gitignore_global" "$HOME/.gitignore_global"

cd vscode && sh install.sh