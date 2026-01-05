# 🛠️ Neovim Configuration

A clean, modular Neovim setup using the [Lazy.nvim](https://github.com/folke/lazy.nvim) plugin manager. This configuration features a well-organized structure with each plugin in its own file, making it easy to maintain and customize.

## 📁 Structure

```
~/.config/nvim/
├── init.lua                    # Entry point - loads core config modules
├── lua/
│   ├── config/                 # Core configuration
│   │   ├── lazy.lua           # Lazy.nvim bootstrap and setup
│   │   ├── options.lua        # Neovim options and settings
│   │   └── keymaps.lua        # Global keymappings
│   └── plugins/                # Plugin specifications (auto-loaded by Lazy)
│       ├── theme.lua          # Color scheme
│       ├── dashboard.lua      # Welcome screen
│       ├── telescope.lua      # Fuzzy finder
│       ├── neotree.lua        # File explorer
│       ├── lualine.lua        # Statusline
│       ├── treesitter.lua     # Syntax highlighting
│       ├── blink.lua          # Autocompletion
│       ├── lspconfig.lua      # LSP configuration
│       ├── mason.lua          # LSP/tool installer
│       ├── mason-lspconfig.lua # Mason-LSP bridge
│       ├── autopairs.lua      # Auto-closing pairs
│       ├── lazygit.lua        # Git integration
│       └── ascii.lua          # ASCII art utilities
```

## ✨ Features

### 🎨 Appearance & UI
- **Theme**: [`olimorris/onedarkpro.nvim`](https://github.com/olimorris/onedarkpro.nvim) — Modern OneDark color scheme
- **Dashboard**: [`nvimdev/dashboard-nvim`](https://github.com/nvimdev/dashboard-nvim) — Customizable welcome screen with ASCII art
- **Statusline**: [`nvim-lualine/lualine.nvim`](https://github.com/nvim-lualine/lualine.nvim) — Sleek and informative statusline

### 🗂️ Navigation & Search
- **File Explorer**: [`nvim-neo-tree/neo-tree.nvim`](https://github.com/nvim-neo-tree/neo-tree.nvim) — Modern file tree with git integration
- **Fuzzy Finder**: [`nvim-telescope/telescope.nvim`](https://github.com/nvim-telescope/telescope.nvim) — Powerful fuzzy finder for files, buffers, and more

### 💻 Development Tools
- **LSP**: [`neovim/nvim-lspconfig`](https://github.com/neovim/nvim-lspconfig) — Quick LSP server configuration
- **LSP Installer**: [`mason-org/mason.nvim`](https://github.com/mason-org/mason.nvim) + [`williamboman/mason-lspconfig.nvim`](https://github.com/williamboman/mason-lspconfig.nvim) — Easy LSP/DAP/linter installation
- **Syntax Highlighting**: [`nvim-treesitter/nvim-treesitter`](https://github.com/nvim-treesitter/nvim-treesitter) — Advanced syntax parsing and highlighting
- **Autocompletion**: [`saghen/blink.cmp`](https://github.com/saghen/blink.cmp) — Fast, feature-rich completion engine with snippet support
- **Auto-pairs**: [`windwp/nvim-autopairs`](https://github.com/windwp/nvim-autopairs) — Automatic bracket/quote closing
- **Git Integration**: [`kdheepak/lazygit.nvim`](https://github.com/kdheepak/lazygit.nvim) — LazyGit terminal UI integration

## 🚀 Installation

1. **Backup your existing configuration** (if any):
   ```bash
   mv ~/.config/nvim ~/.config/nvim.backup
   ```

2. **Clone this repository**:
   ```bash
   git clone <your-repo-url> ~/.config/nvim
   ```

3. **Launch Neovim**:
   ```bash
   nvim
   ```
   Lazy.nvim will automatically install all plugins on first launch.

## 💡 Key Bindings

- **Leader key**: `Space`
- Launch Neovim to explore keymappings defined in `lua/config/keymaps.lua`
- Plugin-specific keybindings are documented within each plugin file

## 📝 Customization

Each plugin has its own file in `lua/plugins/`, making customization straightforward:
- Modify plugin settings by editing the respective file in `lua/plugins/`
- Add new plugins by creating a new `.lua` file in `lua/plugins/`
- Adjust global settings in `lua/config/options.lua`
- Customize keymaps in `lua/config/keymaps.lua`

## 🔧 Requirements

- Neovim >= 0.9.0
- Git
- A [Nerd Font](https://www.nerdfonts.com/) for icons (recommended)
- ripgrep (for Telescope live grep)
- A C compiler (for Treesitter)
