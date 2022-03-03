-- Plugins
local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

Plug('neovim/nvim-lspconfig')
Plug('gko/vim-coloresque')
Plug('arcticicestudio/nord-vim')
Plug('fatih/vim-go', {['do'] = ':GoUpdateBinaries'})
Plug('preservim/nerdtree')

vim.call('plug#end')

-- NerdTree
vim.g.NERDTreeMinimalUI = 1
