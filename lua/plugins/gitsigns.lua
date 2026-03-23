return {
    'lewis6991/gitsigns.nvim',
    config = function()
        local gitsigns = require('gitsigns')
        vim.keymap.set('n', '<leader>gs', function() gitsigns.setqflist('all') end)
        vim.keymap.set('n', '<leader>gd', gitsigns.diffthis)
        vim.keymap.set('n', '<leader>gh', gitsigns.preview_hunk_inline)
        vim.keymap.set('n', '<leader>gb', function() gitsigns.blame_line({ full = true }) end)
    end
}

