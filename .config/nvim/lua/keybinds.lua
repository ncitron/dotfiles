vim.g.mapleader = " "

-- General
vim.api.nvim_set_keymap('n', '<esc>', ':noh<CR>', { silent = true })

-- NerdTree
vim.api.nvim_set_keymap('n', '<leader>n', ':NERDTreeToggle<CR>', {})
vim.api.nvim_set_keymap('n', '<leader>N', ':NERDTreeFind<CR>', {})

-- Fix clipboard override
vim.api.nvim_set_keymap('n', 'd', '"_d', { noremap = true })
vim.api.nvim_set_keymap('n', 'D', '"_D', { noremap = true })
vim.api.nvim_set_keymap('v', 'd', '"_d', { noremap = true })
vim.api.nvim_set_keymap('n', 'c', '"_c', { noremap = true })

-- Glow
vim.api.nvim_set_keymap('n', '<leader>g', ':Glow<CR>', {})

-- Telescope
vim.api.nvim_set_keymap('n', '<C-p>', ':lua require"telescope.builtin".find_files({ file_ignore_patterns = {".git"} })<CR>', { silent = true })

-- Harpoon
local mark = require('harpoon.mark')
local ui = require('harpoon.ui')
vim.keymap.set('n', '<leader>a', mark.add_file)
vim.keymap.set('n', '<C-e>', ui.toggle_quick_menu)
vim.keymap.set('n', '<leader>;', ui.nav_prev)
vim.keymap.set('n', '<leader>\'', ui.nav_prev)
