vim.o.termguicolors = true

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.scrolloff = 8

vim.opt.hlsearch = true
vim.opt.incsearch = true


-- Define a highlight group
vim.cmd('highlight link MyDollar Identifier')

-- Match $ symbol and apply MyCustomHighlight
vim.fn.matchadd('MyDollar', '\\$')
