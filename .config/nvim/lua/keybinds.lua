vim.g.mapleader = ","

-- NerdTree
vim.api.nvim_set_keymap('n', '<leader>n', ':NERDTreeToggle<CR>', {})
vim.api.nvim_set_keymap('n', '<leader>N', ':NERDTreeFind<CR>', {})

-- Buffers
vim.api.nvim_set_keymap('n', ';', ':BufferLineCyclePrev<CR>', {})
vim.api.nvim_set_keymap('n', '\'', ':BufferLineCycleNext<CR>', {})
vim.api.nvim_set_keymap('n', '<C-w>', ':Bdelete<CR>', {})
