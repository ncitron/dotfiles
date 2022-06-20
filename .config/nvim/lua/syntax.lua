vim.cmd("au BufReadPost *.cairo set filetype=cairo")
vim.cmd("au Filetype cairo set syntax=cairo")

vim.cmd("au BufReadPost *.sol set filetype=solidity")
vim.cmd("au Filetype solidity set syntax=solidity")

vim.cmd("au BufReadPost *.ts set filetype=typescript")

vim.cmd("au BufReadPost *.move set filetype=move")
vim.cmd("au Filetype Move set syntax=rust")
