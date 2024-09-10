vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set relativenumber")
vim.cmd("inoremap kj <Esc>")
vim.cmd("filetype plugin indent on")
vim.cmd("syntax on")
vim.g.mapleader = " "
vim.opt.clipboard="unnamedplus"
vim.api.nvim_set_keymap("n", "<leader>y", '"*y :let @+=@*<CR>', {noremap=true, silent=true})

