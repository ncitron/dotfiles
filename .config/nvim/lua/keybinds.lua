vim.g.mapleader = ","

-- NerdTree
vim.api.nvim_set_keymap('n', '<leader>n', ':NERDTreeToggle<CR>', {})
vim.api.nvim_set_keymap('n', '<leader>N', ':NERDTreeFind<CR>', {})

-- Buffers
vim.api.nvim_set_keymap('n', ';', ':BufferLineCyclePrev<CR>', {})
vim.api.nvim_set_keymap('n', '\'', ':BufferLineCycleNext<CR>', {})
vim.api.nvim_set_keymap('n', '<C-w>', ':Bdelete<CR>', {})

-- Fix clipboard override
vim.api.nvim_set_keymap('n', 'd', '"_d', { noremap = true })
vim.api.nvim_set_keymap('n', 'D', '"_D', { noremap = true })
vim.api.nvim_set_keymap('v', 'd', '"_d', { noremap = true })
vim.api.nvim_set_keymap('n', 'c', '"_c', { noremap = true })

-- Telescope
vim.api.nvim_set_keymap('n', 'ff', ':Telescope find_files<CR>', { silent = true })
