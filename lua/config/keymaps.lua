-- telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
vim.keymap.set('n', '<leader>fzf', builtin.current_buffer_fuzzy_find, {desc = 'Live fuzzy search inside of the currently open buffer'})

-- neotree
vim.keymap.set('n', '<leader>es', ':Neotree show toggle=true position=left<CR>', {})
vim.keymap.set('n', '<leader>ef', ':Neotree focus position=left<CR>')
vim.keymap.set('n', '<leader>eb', ':Neotree action=focus position=left source=buffers toggle=true<CR>')

-- lsp
vim.keymap.set('n', 'ged', vim.diagnostic.open_float, { desc = 'Show diagnostic' })

-- lazygit
vim.keymap.set('n', '<leader>lg', "<cmd>LazyGit<cr>", { desc = "LazyGit"})

-- Lazy
vim.keymap.set('n', '<leader>L', ":Lazy<CR>", {desc = "Open Lazy package manager"})
-- Mason
vim.keymap.set('n', '<leader>M', ":Mason<CR>", {desc = "Open Mason package manager"})
