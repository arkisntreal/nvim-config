--  <leader> key
vim.g.mapleader = " "
vim.g.localmapleader = " "

--  Indentation
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

--  Fun numbers on the side
vim.opt.number = true
--  vim.opt.relativenumber = true
--  vim.opt.statuscolumn= "%=%{v:relnum?v:relnum:v:lnum} "
vim.opt.cursorline = true

--  Disable netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

--  True COLORS!!!
vim.opt.termguicolors = true

--  Minimum number of lines to keep above and below the cursor
vim.opt.scrolloff = 20

--  Set highlight on search, clear on pressing <esc> in normal mode
vim.opt.hlsearch = true
vim.keymap.set("n", "<esc>", "<cmd>nohlsearch<cr>")

--  Set keymap for undotree
vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
