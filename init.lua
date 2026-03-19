-- Load lazynvim
require('config.lazy')

-- VIM options
--
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.clipboard = 'unnamedplus'
vim.opt.termguicolors = true
vim.opt.scrolloff = 10

-- Keymaps
--
-- Move between splits
vim.keymap.set('n', 'H', '<cmd>wincmd h<CR>')
vim.keymap.set('n', 'L', '<cmd>wincmd l<CR>')
vim.keymap.set('n', 'J', '<cmd>wincmd j<CR>')
vim.keymap.set('n', 'K', '<cmd>wincmd k<CR>')
-- Ruff
vim.keymap.set('n', '<leader>r', '<cmd>!ruff format . && ruff check --fix .<CR>')
