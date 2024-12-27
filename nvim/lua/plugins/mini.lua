return {
    'echasnovski/mini.nvim',
    version = '*',
    config = function()
        require('mini.ai').setup { n_lines = 500 }
        require('mini.operators').setup()
        require('mini.surround').setup()
        require('mini.icons').setup()
        require('mini.files').setup()
        require('mini.pairs').setup()

        vim.keymap.set('n', '<leader>e', function()
            MiniFiles.open()
        end, { desc = '[E]xplore filesystem' })

        local statusline = require 'mini.statusline'
        statusline.setup { use_icons = vim.g.have_nerd_font }

        ---@diagnostic disable-next-line: duplicate-set-field
        statusline.section_location = function()
            return '%2l:%-2v'
        end
    end,
}
