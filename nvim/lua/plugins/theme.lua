return {
    {
        'ellisonleao/gruvbox.nvim',
        priority = 1000,
        config = function()
            vim.o.background = 'light'
            vim.cmd [[colorscheme gruvbox]]
        end,
    },
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' },
        config = function()
            -- NOTE: this adapt to the vim.o.background color
            require('lualine').setup { options = { theme = 'gruvbox' } }
        end,
    },
}
