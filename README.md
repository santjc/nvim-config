# Neovim Config

Small Neovim setup focused on file navigation, fuzzy search, TypeScript linting, autocomplete, auto-pairs, smart indentation, HTML/JSX auto-tags, formatting, and minimal VS Code-like highlighting.

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
- `vscode.nvim`: minimal VS Code-like colorscheme.
- `nvim-treesitter`: better syntax highlighting and indentation.
- `nvim-ts-autotag`: auto-closes and renames HTML/JSX tags.
- `gitsigns.nvim`: inline Git change markers and hunk actions.
- `diffview.nvim`: side-by-side Git diff view.
- `neo-tree.nvim`: file explorer sidebar.
- `telescope.nvim`: fuzzy finder and live grep.
- `ripgrep`: backend used by Telescope live grep.
- `nvim-cmp`: autocomplete menu.
- `LuaSnip`: snippet expansion support for completion.
- `nvim-autopairs`: auto-closes pairs like `{}`, `[]`, `()`, and quotes.
- `conform.nvim`: code formatting integration.
- `nvim-lspconfig`: Neovim LSP setup.
- `mason.nvim`: installs LSP tools.
- `mason-tool-installer.nvim`: installs required Mason tools automatically.
- `typescript-language-server`: TypeScript language server.
- `eslint-lsp`: ESLint language server.
- `prettier`: formatter for web files.

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
| `Space f` | Format current file |
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
| `]c` / `[c` | Next / previous Git change |
| `Space hp` | Preview Git hunk |
| `Space hs` | Stage Git hunk |
| `Space hr` | Reset Git hunk |
| `Space hb` | Blame current line |
| `Space hd` | Open side-by-side diff |
| `Space hc` | Close side-by-side diff |
| `Space hf` | Toggle changed files panel |
| `Space hh` | Current file history |
| `Space hH` | Repository file history |
| `Space hD` | Inline diff current file |

## Notes

ESLint diagnostics require the project to have ESLint configured and dependencies installed.

Formatting runs on save for supported web files. You can also format manually with `Space f`.

New lines keep the current code indentation and use filetype-specific indentation rules when available.
