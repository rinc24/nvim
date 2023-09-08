
require('init')


vim.opt.mouse = 'a' 
vim.opt.autowriteall = true
vim.opt.clipboard:append('unnamedplus') -- чтобы копировать в буфер
vim.opt.encoding="utf-8"
vim.opt.swapfile = false
vim.opt.scrolloff = 7
vim.opt.number = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.fileformat = "unix"
vim.opt.smartindent = true
vim.opt.tabstop = 2
vim.opt.expandtab = true
vim.opt.shiftwidth = 2

vim.keymap.set('n', '<Leader>l', '<cmd>:Black<cr>')

require('lualine').setup{options = { theme = 'seoul256' }}
require('barbar').setup()
require("auto-save").setup({})
