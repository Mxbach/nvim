-- telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
vim.keymap.set('n', '<leader>fp', builtin.git_files, { desc = 'Telescope git files' })

-- tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.keymap.set('n', '<leader>e', ':NvimTreeFindFileToggle<cr>')

-- lazy
vim.keymap.set('n', '<leader>l', ':Lazy<CR>')

-- lsp
vim.keymap.set('n', '<leader>h', vim.lsp.buf.hover, {desc = 'Call hover function from lsp'})
vim.keymap.set('n', '<leader>d', vim.lsp.buf.definition, {})
