-- telescope
vim.keymap.set('n', '<leader>ff', function() require('telescope.builtin').find_files() end, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', function() require('telescope.builtin').live_grep() end, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', function() require('telescope.builtin').buffers() end, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', function() require('telescope.builtin').help_tags() end, { desc = 'Telescope help tags' })
vim.keymap.set('n', '<leader>fzf', function() require('telescope.builtin').current_buffer_fuzzy_find() end, { desc = 'Live fuzzy search inside of the currently open buffer' })

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


-- ESC
vim.keymap.set('i', 'jk', "<Esc>", {noremap = false, desc = "Fast escape with jk"})
