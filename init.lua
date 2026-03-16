vim.opt.number = true
vim.opt.clipboard = 'unnamedplus'
vim.opt.tabstop = 2
vim.opt.termguicolors = true

vim.keymap.set('n', 'H', '<cmd>bp<CR>', { desc = 'Switch to left the buffer' })
vim.keymap.set('n', 'L', '<cmd>bn<CR>', { desc = 'Switch to right the buffer' })

require("config.lazy")
