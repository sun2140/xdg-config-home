return {
    {
        'folke/tokyonight.nvim',
        lazy = false,
        priority = 1000,
        opts = {},
    },
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' },
        config = function()
            local tokyonight_colors = require('tokyonight.colors').setup { style = 'day' }

            require('lualine').setup {
                options = {
                    theme = {
                        normal = {
                            a = { bg = tokyonight_colors.blue, fg = tokyonight_colors.black },
                            b = { bg = tokyonight_colors.bg_highlight, fg = tokyonight_colors.fg },
                            c = { bg = tokyonight_colors.bg, fg = tokyonight_colors.fg },
                        },
                        insert = {
                            a = { bg = tokyonight_colors.green, fg = tokyonight_colors.black },
                        },
                        visual = {
                            a = { bg = tokyonight_colors.purple, fg = tokyonight_colors.black },
                        },
                        replace = {
                            a = { bg = tokyonight_colors.red, fg = tokyonight_colors.black },
                        },
                        inactive = {
                            a = { bg = tokyonight_colors.bg, fg = tokyonight_colors.gray },
                            b = { bg = tokyonight_colors.bg, fg = tokyonight_colors.gray },
                            c = { bg = tokyonight_colors.bg, fg = tokyonight_colors.gray },
                        },
                    },
                },
            }
        end,
    },
    { -- Add indentation guides even on blank lines
        'lukas-reineke/indent-blankline.nvim',
        -- Enable `lukas-reineke/indent-blankline.nvim`
        -- See `:help ibl`
        main = 'ibl',
        ---@module "ibl"
        ---@type ibl.config,
        opts = {
            scope = { enabled = true, char = '▎' },
            indent = { char = '▏' },
        },
    },
    { 'folke/todo-comments.nvim', event = 'VimEnter', dependencies = { 'nvim-lua/plenary.nvim' }, opts = { signs = false } },
    {
        'MeanderingProgrammer/render-markdown.nvim',
        dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.nvim' },
        ---@module 'render-markdown'
        ---@type render.md.UserConfig
        opts = {},
    },
}
