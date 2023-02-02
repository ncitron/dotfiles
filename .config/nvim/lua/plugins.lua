-- Plugins
local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

Plug('neovim/nvim-lspconfig')
Plug('gko/vim-coloresque')
Plug('arcticicestudio/nord-vim')
Plug('preservim/nerdtree')
Plug('christoomey/vim-tmux-navigator')
Plug('kyazdani42/nvim-web-devicons')
Plug('akinsho/bufferline.nvim')
Plug('moll/vim-bbye')
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

vim.call('plug#end')

-- NerdTree
vim.g.NERDTreeMinimalUI = 1

-- Buffline
vim.opt.termguicolors = true
require("bufferline").setup{
    options = {
        offsets = {{ filetype = "nerdtree", text = "File Explorer", highlight = "Directory", text_align = "left"}},
    }
}

-- Icons
require'nvim-web-devicons'.setup{}
