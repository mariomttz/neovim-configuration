--[[

███╗   ██╗██╗   ██╗██╗███╗   ███╗       ██████╗██╗   ██╗██████╗ ███████╗ ██████╗ ██████╗ ██╗     ██╗███╗   ██╗███████╗   ██╗     ██╗   ██╗ █████╗ 
████╗  ██║██║   ██║██║████╗ ████║      ██╔════╝██║   ██║██╔══██╗██╔════╝██╔═══██╗██╔══██╗██║     ██║████╗  ██║██╔════╝   ██║     ██║   ██║██╔══██╗
██╔██╗ ██║██║   ██║██║██╔████╔██║█████╗██║     ██║   ██║██████╔╝███████╗██║   ██║██████╔╝██║     ██║██╔██╗ ██║█████╗     ██║     ██║   ██║███████║
██║╚██╗██║╚██╗ ██╔╝██║██║╚██╔╝██║╚════╝██║     ██║   ██║██╔══██╗╚════██║██║   ██║██╔══██╗██║     ██║██║╚██╗██║██╔══╝     ██║     ██║   ██║██╔══██║
██║ ╚████║ ╚████╔╝ ██║██║ ╚═╝ ██║      ╚██████╗╚██████╔╝██║  ██║███████║╚██████╔╝██║  ██║███████╗██║██║ ╚████║███████╗██╗███████╗╚██████╔╝██║  ██║
╚═╝  ╚═══╝  ╚═══╝  ╚═╝╚═╝     ╚═╝       ╚═════╝ ╚═════╝ ╚═╝  ╚═╝╚══════╝ ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝╚═╝  ╚═══╝╚══════╝╚═╝╚══════╝ ╚═════╝ ╚═╝  ╚═╝

For more information, please visit: https://github.com/yamatsum/nvim-cursorline

--]]

-- Options configurations (Neovim API aliases).

-- Cursorline configuration.

require("nvim-cursorline").setup({
    cursorline = {                  -- Options to highlight the cursorline.
        enable = true,              -- Enable the option to highlight the cursorline.
        timeout = 550,              -- Waiting time between lines.
        number = true,              -- Highlight the number in the sidebar.
    },
    cursorword = {                  -- Options to highlight words.
        enable = false,             -- Disabled the option to highlight words.
    }
})
