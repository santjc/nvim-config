# Neovim Config

Small Neovim setup focused on file navigation, fuzzy search, TypeScript linting, autocomplete, and auto-pairs.

## Install

```sh
git clone https://github.com/santjc/nvim-config.git
cd nvim-config
./install.sh
```

Then open Neovim:

```sh
nvim
```

## Requirements

- macOS
- Homebrew
- Git

The install script installs:

- `neovim`
- `ripgrep`
- `node`

## Tools

- `lazy.nvim`: plugin manager.
- `neo-tree.nvim`: file explorer sidebar.
- `telescope.nvim`: fuzzy finder and live grep.
- `ripgrep`: backend used by Telescope live grep.
- `nvim-cmp`: autocomplete menu.
- `LuaSnip`: snippet expansion support for completion.
- `nvim-autopairs`: auto-closes pairs like `{}`, `[]`, `()`, and quotes.
- `nvim-lspconfig`: Neovim LSP setup.
- `mason.nvim`: installs LSP tools.
- `mason-tool-installer.nvim`: installs required Mason tools automatically.
- `typescript-language-server`: TypeScript language server.
- `eslint-lsp`: ESLint language server.

## Keymaps

Leader key is `Space`.

| Key | Action |
| --- | --- |
| `Space e` | Toggle file explorer |
| `Space E` | Reveal current file in explorer |
| `Space o` | Focus file explorer |
| `Ctrl-p` | Find files |
| `Space ff` | Find files |
| `Space fg` | Search text in project |
| `Space fb` | Find open buffers |
| `Space fr` | Recent files |
| `Space tn` | New tab |
| `Space tc` | Close tab |
| `Tab` | Next tab |
| `Shift-Tab` | Previous tab |
| `Space w` | Save file |
| `Space q` | Quit window |
| `Ctrl-h/j/k/l` | Move between windows |
| `Space d` | Show diagnostic |
| `[d` / `]d` | Previous / next diagnostic |
| `Space ca` | Code action |
| `gd` | Go to definition |
| `K` | Hover documentation |

## Notes

ESLint diagnostics require the project to have ESLint configured and dependencies installed.
