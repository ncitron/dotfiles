-- Plugins
local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

Plug('neovim/nvim-lspconfig')
Plug('gko/vim-coloresque')
Plug('arcticicestudio/nord-vim')
Plug('fatih/vim-go', {['do'] = ':GoUpdateBinaries'})
Plug('preservim/nerdtree')
Plug('christoomey/vim-tmux-navigator')
Plug('kyazdani42/nvim-web-devicons')
Plug('akinsho/bufferline.nvim')
Plug('moll/vim-bbye')

vim.call('plug#end')

-- NerdTree
vim.g.NERDTreeMinimalUI = 1

-- Buffline
vim.opt.termguicolors = true
require("bufferline").setup{
    options = {
        offsets = {{ filetype = "nerdtree", text = "File Explorer", highlight = "Directory", text_align = "left"}}
    }
}
