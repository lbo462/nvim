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
vim.keymap.set('n', '<C-h>', '<cmd>wincmd h<CR>')
vim.keymap.set('n', '<C-l>', '<cmd>wincmd l<CR>')
vim.keymap.set('n', '<C-j>', '<cmd>wincmd j<CR>')
vim.keymap.set('n', '<C-k>', '<cmd>wincmd k<CR>')
-- Format file using LSP
vim.keymap.set('n', '<leader>f', '<cmd>lua vim.lsp.buf.format()<CR>')
-- Ruff check
vim.keymap.set('n', '<leader>r', '<cmd>!ruff format . --check && ruff check --no-fix .<CR>')
