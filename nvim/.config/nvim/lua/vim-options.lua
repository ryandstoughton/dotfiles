vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true
vim.opt.number = true

-- Clear search
vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')

vim.o.termguicolors = true

-- Don't show statusline, using lualine
vim.opt.laststatus = 0

