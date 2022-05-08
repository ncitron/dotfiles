-- General
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.background = 'dark'

-- Tabs
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4

vim.cmd("au Filetype * set tabstop=4 shiftwidth=4")
vim.cmd("au Filetype typescript set tabstop=2 shiftwidth=2")

-- Clipboard
vim.opt.clipboard = 'unnamedplus'

-- Color Scheme
vim.cmd('colorscheme nord')
