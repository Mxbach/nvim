vim.g.mapleader = " " -- space bar leader key
vim.g.maplocalleader = "\\" -- somehow required for lazy

--bufferline better handle
vim.keymap.set('n', '<TAB>', ":bn<CR>")
vim.keymap.set('n', '<S-TAB>', ":bp<CR>")
vim.keymap.set('n', '<leader>x', ":bd<CR>")
