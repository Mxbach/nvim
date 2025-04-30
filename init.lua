require("keymaps") -- load keymaps
require("options") -- load options
require("plugins.lazy") -- load plugin manager
require("plugins.keymaps") -- plugin keymaps
require("plugins.options") --plugin options
require('plugins.configs')
require("nvim-tree").setup() -- tree
require("bufferline").setup{} -- bufferline plugin
--- lsp
require("lspconfig")
---
require('lualine').setup() -- lualine
