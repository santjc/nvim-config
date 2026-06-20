#!/usr/bin/env sh
set -eu

if ! command -v brew >/dev/null 2>&1; then
  echo "Homebrew is required: https://brew.sh"
  exit 1
fi

brew install neovim ripgrep node

mkdir -p "$HOME/.config/nvim"
cp ./init.lua "$HOME/.config/nvim/init.lua"

nvim --headless '+Lazy! sync' +qa
nvim --headless '+MasonToolsInstallSync' +qa

echo "Neovim config installed."
