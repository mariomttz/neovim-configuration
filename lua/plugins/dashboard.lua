--[[

██████╗  █████╗ ███████╗██╗  ██╗██████╗  ██████╗  █████╗ ██████╗ ██████╗    ██╗     ██╗   ██╗ █████╗ 
██╔══██╗██╔══██╗██╔════╝██║  ██║██╔══██╗██╔═══██╗██╔══██╗██╔══██╗██╔══██╗   ██║     ██║   ██║██╔══██╗
██║  ██║███████║███████╗███████║██████╔╝██║   ██║███████║██████╔╝██║  ██║   ██║     ██║   ██║███████║
██║  ██║██╔══██║╚════██║██╔══██║██╔══██╗██║   ██║██╔══██║██╔══██╗██║  ██║   ██║     ██║   ██║██╔══██║
██████╔╝██║  ██║███████║██║  ██║██████╔╝╚██████╔╝██║  ██║██║  ██║██████╔╝██╗███████╗╚██████╔╝██║  ██║
╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝ ╚═╝╚══════╝ ╚═════╝ ╚═╝  ╚═╝

For more information, please visit: https://github.com/glepnir/dashboard-nvim

--]]

-- Configuration options (Neovim API aliases).

-- Dashboard configuration.

require("dashboard").setup({
    config = {
        theme = "hyper",                                                -- Theme used for the configuration.

        header = {                                                      -- Header configuration.
                '',
                '',
                '',
                '███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗',
                '████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║',
                '██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║',
                '██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║',
                '██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║',
                '╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝',
                '                                                  ',
                '                                                  ',
                '[ Welcome mariomttz ]',
                '',
                '',
        },

        shortcut = {
            {
                desc = "  New file",
                group = "@property",
                action = "",
                key = "n",
            },

            {
                desc = "  File browser",
                group = "@property",
                action = "NvimTreeToggle",
                key = "b",
            },

            {
                desc = "  Packer update",
                group = "@property",
                action = "PackerUpdate",
                key = "u",
            },
        },

        packages = {                                                    -- Show how many plugins neovim loaded.
            enable = true
        },

        project = {                                                     -- Limit how many projects list, action when you press key or enter it will run this action.
            limit = 5,
            action = 'Telescope find_files cwd='
        },

        mru = {                                                         -- How many recently opened files displayed in the list.
            limit = 10
        },

        footer = {                                                      -- Footer configuration.
            "",
            "",
            "Have a nice time mariomttz while using neovim!!!",
            "",
            "Date: " .. os.date("%m-%d-%Y") .. ".",
        }   
    },

    hide = {
        statusline = true,                                              -- Hide the statusline.
    }
})
