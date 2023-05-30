-- Plugins
local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

Plug('neovim/nvim-lspconfig')
Plug('gko/vim-coloresque')
Plug('arcticicestudio/nord-vim')
Plug('preservim/nerdtree')
Plug('christoomey/vim-tmux-navigator')
Plug('neovim/nvim-lspconfig')
Plug('hrsh7th/cmp-nvim-lsp')
Plug('hrsh7th/cmp-buffer')
Plug('hrsh7th/cmp-path')
Plug('hrsh7th/cmp-cmdline')
Plug('hrsh7th/nvim-cmp')
Plug('hrsh7th/cmp-vsnip')
Plug('hrsh7th/vim-vsnip')
Plug('ellisonleao/glow.nvim')
Plug('psliwka/vim-smoothie')
Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim')
Plug('urbit/hoon.vim')
Plug('nvim-treesitter/nvim-treesitter')
Plug('kovisoft/paredit')
Plug('kovisoft/slimv')
Plug('ThePrimeagen/harpoon')

vim.call('plug#end')

-- NerdTree
vim.g.NERDTreeMinimalUI = 1
