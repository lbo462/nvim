return {
    'lewis6991/gitsigns.nvim',
    config = function()
        local gitsigns = require('gitsigns')

        -- Keymaps
        --
        -- Git status
        vim.keymap.set('n', '<leader>gs', function() gitsigns.setqflist('all') end)
        -- Git diff this file
        vim.keymap.set('n', '<leader>gd', gitsigns.diffthis)
        -- Git diff (for a single hunk)
        vim.keymap.set('n', '<leader>gh', gitsigns.preview_hunk_inline)
        -- Reset a hunk
        vim.keymap.set('n', '<leader>gr', gitsigns.reset_hunk)
        -- Git blame
        vim.keymap.set('n', '<leader>gb', function() gitsigns.blame_line({ full = true }) end)
    end
}

