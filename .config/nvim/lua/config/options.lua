-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.expandtab = true -- Use spaces instead of tabs
vim.opt.shiftwidth = 4 -- Number of spaces for each indentation level
vim.opt.tabstop = 4 -- Number of spaces a tab counts for
vim.opt.softtabstop = 4 -- Number of spaces a tab counts for when editing
vim.opt.autoindent = true -- Copy indent from current line when starting a new line
vim.opt.smartindent = true -- Do smart autoindenting when starting a new line

local o = vim.o

o.expandtab = true -- expand tab input with spaces characters
o.smartindent = true -- syntax aware indentations for newline inserts
o.tabstop = 4 -- num of space characters per tab
o.shiftwidth = 4 -- spaces per indentation level
