-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("config.options")

vim.cmd("set title")
vim.cmd("set titlestring=nvim")

vim.cmd("colorscheme nordic")
