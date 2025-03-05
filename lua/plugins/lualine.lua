return {
    "nvim-lualine/lualine.nvim",
    requires = {'nvim-tree/nvim-web-devicons'},
    config = function()
        require('lualine').setup({
            options = {
                theme = "palenight",
                icons_enabled = false,
            },
            sections = {
                lualine_a = {'mode'},
                lualine_b = {'branch', 'diff', 'diagnostics'},
                lualine_c = {'filename'},
                lualine_x = {'fileformat', 'filetype'},
                lualine_z = {'location'}
            }
        })
    end
}
