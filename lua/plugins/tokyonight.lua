--[[

████████╗ ██████╗ ██╗  ██╗██╗   ██╗ ██████╗ ███╗   ██╗██╗ ██████╗ ██╗  ██╗████████╗██╗     ██╗   ██╗ █████╗ 
╚══██╔══╝██╔═══██╗██║ ██╔╝╚██╗ ██╔╝██╔═══██╗████╗  ██║██║██╔════╝ ██║  ██║╚══██╔══╝██║     ██║   ██║██╔══██╗
   ██║   ██║   ██║█████╔╝  ╚████╔╝ ██║   ██║██╔██╗ ██║██║██║  ███╗███████║   ██║   ██║     ██║   ██║███████║
   ██║   ██║   ██║██╔═██╗   ╚██╔╝  ██║   ██║██║╚██╗██║██║██║   ██║██╔══██║   ██║   ██║     ██║   ██║██╔══██║
   ██║   ╚██████╔╝██║  ██╗   ██║   ╚██████╔╝██║ ╚████║██║╚██████╔╝██║  ██║   ██║██╗███████╗╚██████╔╝██║  ██║
   ╚═╝    ╚═════╝ ╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═══╝╚═╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝╚═╝╚══════╝ ╚═════╝ ╚═╝  ╚═╝

For more information, please visit: https://github.com/folke/tokyonight.nvim

--]]

-- Options configurations (Neovim API aliases).

local cmd = vim.cmd

-- Tokyo night configuration.

require("tokyonight").setup({

    style           = "night",          -- Theme selected for this configuration.
    transparent     = false,            -- Enable this to disable setting the background color.
    terminal_colors = true,             -- Configure the colors used when opening a `:terminal` in Neovim.
    styles          = {                 -- Style to be applied to different syntax groups. For help `:help nvim_set_hl`.
        comments = { italic = true },
        keywords = { italic = true },
        functions = {},
        variables = {},
    },
})

cmd[[colorscheme tokyonight]]           -- Enable the colorscheme.
