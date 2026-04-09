-- Load lazynvim
require('config.lazy')

-- VIM options
--
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.scrolloff = 10
vim.opt.colorcolumn = '80'
vim.opt.mouse = ''

-- Keymaps
vim.keymap.set('n', '<leader>r', '<cmd>!ruff format . --check && ruff check --no-fix .<CR>', { desc = 'Run ruff checks' })
