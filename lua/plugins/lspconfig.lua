return {
    'neovim/nvim-lspconfig',
    dependencies = {
        "folke/lazydev.nvim",
        ft = "lua", -- only load on lua files
        opts = {
            library = {
                -- See the configuration section for more details
                -- Load luvit types when the `vim.uv` word is found
                { path = "${3rd}/luv/library", words = { "vim%.uv" } },
            },
        },
    },
    config = function()
        vim.lsp.enable('lua_ls')
        vim.lsp.enable('ty')
        vim.lsp.enable('ruff')
        vim.lsp.enable('rust_analyzer')

        -- Display errors as virtual
        -- inline text
        vim.diagnostic.config({
            virtual_text = {
                source = true,
            },
        })

        vim.keymap.set('n', '<leader>lf', '<cmd>lua vim.lsp.buf.format()<CR>', { desc = 'LSP format' })
        vim.keymap.set('n', '<leader>ld', '<cmd>lua vim.diagnostic.setloclist()<CR>', { desc = 'LSP show diagnostics' })
    end
}
