vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.bo.softtabstop = 4
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.cmd('set number') 
require("vm.core")
require("vm.lazy")
