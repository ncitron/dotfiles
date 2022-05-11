vim.g.mapleader = " "

-- General
vim.api.nvim_set_keymap('n', '<esc>', ':noh<CR>', { silent = true })

-- NerdTree
vim.api.nvim_set_keymap('n', '<leader>n', ':NERDTreeToggle<CR>', {})
vim.api.nvim_set_keymap('n', '<leader>N', ':NERDTreeFind<CR>', {})

-- Buffers
vim.api.nvim_set_keymap('n', '<leader>;', ':BufferLineCyclePrev<CR>', { silent = true })
vim.api.nvim_set_keymap('n', '<leader>\'', ':BufferLineCycleNext<CR>', { silent = true })
vim.api.nvim_set_keymap('n', '<leader>w', ':Bdelete<CR>', { silent = true })

-- Fix clipboard override
vim.api.nvim_set_keymap('n', 'd', '"_d', { noremap = true })
vim.api.nvim_set_keymap('n', 'D', '"_D', { noremap = true })
vim.api.nvim_set_keymap('v', 'd', '"_d', { noremap = true })
vim.api.nvim_set_keymap('n', 'c', '"_c', { noremap = true })

-- Telescope
vim.api.nvim_set_keymap('n', '<C-p>', ':Telescope find_files<CR>', { silent = true })
