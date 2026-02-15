# Dotfiles

**Warning**: Don't blindly use my settings unless you know what that entails. Use at your own risk!

## Contents

### [Neovim](nvim/)

Neovim config built on [LazyVim](https://www.lazyvim.org/) with [lazy.nvim](https://github.com/folke/lazy.nvim) as the plugin manager.

- **Theme**: TokyoNight (with transparency)
- **LSP**: Mason + nvim-lspconfig (tailwindcss, cssls, etc.)
- **Completion**: blink.cmp
- **Navigation**: Telescope, fzf-lua, Flash, Neo-tree
- **AI**: amp.nvim (Sourcegraph)
- **Git**: gitsigns, git.nvim
- **Treesitter**: Full syntax tree support with autotag
- **Extras**: Conform (formatter), nvim-lint, Trouble, which-key, mini.nvim modules

### [Tmux](tmux/)

Tmux with session persistence and a custom status line.

- **Prefix**: `Ctrl+s`
- **Theme**: Catppuccin Mocha / Solarized 256
- **Navigation**: Vim-style pane switching (`hjkl`) via vim-tmux-navigator
- **Splits**: `|` horizontal, `-` vertical
- **Plugins**: tpm, tmux-sensible, tmux-resurrect, tmux-continuum
- **Extras**: Vi copy mode, mouse support, LazyGit popup (`g`)

### [Helix](helix/)

Helix editor with extensive custom keybindings to replicate Vim muscle memory.

- **Theme**: Dracula
- **Keybindings**: Full Vim-style navigation, operators (`d`/`y`/`c`), surround, visual mode, `*`/`#` word search

### [xplr](xplr/)

Terminal file manager configured with xpm and plugins.

- **Plugins**: zentable (table display), icons (web-devicons)
