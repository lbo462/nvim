-- VIM options
--
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.clipboard = 'unnamedplus'
vim.opt.termguicolors = true
vim.opt.scrolloff = 10

-- Keymaps
--
--- Change current buffer
vim.keymap.set('n', 'H', '<cmd>bp<CR>', { desc = 'Switch to the buffer on the left' })
vim.keymap.set('n', 'L', '<cmd>bn<CR>', { desc = 'Switch to the right on the right' })

-- Load lazynvim
require("config.lazy")
