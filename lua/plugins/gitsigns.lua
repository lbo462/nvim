return {
    'lewis6991/gitsigns.nvim',
    config = function()
        local gitsigns = require('gitsigns')
        vim.keymap.set('n', '<leader>gs', function() gitsigns.setqflist('all') end, { desc = 'Git status' })
        vim.keymap.set('n', '<leader>gd', gitsigns.diffthis, { desc = 'Git diff whole file' })
        vim.keymap.set('n', '<leader>gh', gitsigns.preview_hunk_inline, { desc = 'Git hunk diff' })
        vim.keymap.set('n', '<leader>gr', gitsigns.reset_hunk, { desc = 'Git reset hunk' })
        vim.keymap.set('n', '<leader>gb', function() gitsigns.blame_line({ full = true }) end, { desc = 'Git blame line' })
    end
}

