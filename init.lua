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
vim.keymap.set('n', '<C-h>', '<cmd>wincmd h<CR>', { desc = 'Switch to the left pane' })
vim.keymap.set('n', '<C-l>', '<cmd>wincmd l<CR>', { desc = 'Switch to the right pane' })
vim.keymap.set('n', '<C-j>', '<cmd>wincmd j<CR>', { desc = 'Switch to the bottom pane' })
vim.keymap.set('n', '<C-k>', '<cmd>wincmd k<CR>', { desc = 'Switch to the top pane' })

-- Load lazynvim
require('config.lazy')
