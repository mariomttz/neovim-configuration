--[[

██████╗  █████╗ ███████╗██╗  ██╗██████╗  ██████╗  █████╗ ██████╗ ██████╗    ██╗     ██╗   ██╗ █████╗ 
██╔══██╗██╔══██╗██╔════╝██║  ██║██╔══██╗██╔═══██╗██╔══██╗██╔══██╗██╔══██╗   ██║     ██║   ██║██╔══██╗
██║  ██║███████║███████╗███████║██████╔╝██║   ██║███████║██████╔╝██║  ██║   ██║     ██║   ██║███████║
██║  ██║██╔══██║╚════██║██╔══██║██╔══██╗██║   ██║██╔══██║██╔══██╗██║  ██║   ██║     ██║   ██║██╔══██║
██████╔╝██║  ██║███████║██║  ██║██████╔╝╚██████╔╝██║  ██║██║  ██║██████╔╝██╗███████╗╚██████╔╝██║  ██║
╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝ ╚═╝╚══════╝ ╚═════╝ ╚═╝  ╚═╝

For more information, please visit: https://github.com/glepnir/dashboard-nvim

--]]

-- Options configurations (Neovim API aliases).

-- Dashboard options configurations.

local db = require("dashboard")

-- Dashboard configuration.

db.custom_header = {                                        -- Dashboard custom center.
    '',
    '',
    '███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗',
    '████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║',
    '██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║',
    '██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║',
    '██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║',
    '╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝',
    '                                                  ',
    '[ Welcome mariomttz ]',
    '',
}

db.custom_center = {                                        -- Dashboard custom center.
    {
        icon = "🗋  ",
        desc = "New file                                ",
        shortcut = "SPC n f",
        action = "DashboardNewFile"
    },

    {
        icon = "🗎  ",
        desc = "Find file                               ",
        shortcut = "SPC f f",
        action = ""
    },

    {
        icon = "🗐  ",
        desc = "Recently opened files                   ",
        shortcut = "SPC h f",
        action = ""
    },

    {
        icon = "🗁  ",
        desc = "File browser                            ", 
        shortcut = "SPC b f",
        action = ""
    },

    {
        icon = "🗟  ",
        desc = "Find word                               ",
        shortcut = "SPC w f",
        action = ""
    },

    {
        icon = "🗘  ",
        desc = "Recently latest session                 ",
        shortcut = "SPC l s",
        action = ""
    }
}

db.custom_footer = {                                        -- Dashboard custom footer.
    "Have a nice time mariomttz while using neovim!!!"
}
