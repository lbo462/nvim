-- Load lazynvim
require('config.lazy')

-- VIM options
--
vim.opt.mouse = ''
vim.opt.number = true
vim.opt.spell = true
vim.opt.cursorline = true

vim.cmd('colorscheme catppuccin')

-- Keymaps
vim.keymap.set('n', '<leader>r', '<cmd>!ruff format . --check && ruff check --no-fix .<CR>', { desc = 'Run ruff checks' })
