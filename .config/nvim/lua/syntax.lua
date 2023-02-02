vim.cmd("au BufReadPost *.cairo set filetype=cairo")
vim.cmd("au Filetype cairo set syntax=cairo")

vim.cmd("au BufReadPost *.sol set filetype=solidity")
vim.cmd("au Filetype solidity set syntax=solidity")

vim.cmd("au BufReadPost *.ts set filetype=typescript")

vim.cmd("au BufReadPost *.yaml set filetype=yaml")

vim.cmd("au BufReadPost *.move set filetype=move")
vim.cmd("au Filetype move set syntax=rust")

vim.cmd("au BufReadPost *.huff set filetype=huff")
vim.cmd("au Filetype huff set syntax=typescript")

vim.cmd("au BufReadPost *.hoon set filetype=hoon")
vim.cmd("au Filetype hoon set syntax=hoon")

vim.cmd("au BufReadPost *.ex set filetype=elixir")
vim.cmd("au Filetype elixir set syntax=elixir")

require'nvim-treesitter.configs'.setup {
  ensure_installed = {
    "rust",
    "lua",
    "python",
    "typescript",
    "javascript",
    "elixir",
  },
  auto_install = true,
  sync_install = false,
  ignore_install = { },
  highlight = {
    enable = true,
    disable = { },
  },
}
