--[[

████████╗██████╗ ███████╗███████╗███████╗██╗████████╗████████╗███████╗██████╗    ██╗     ██╗   ██╗ █████╗ 
╚══██╔══╝██╔══██╗██╔════╝██╔════╝██╔════╝██║╚══██╔══╝╚══██╔══╝██╔════╝██╔══██╗   ██║     ██║   ██║██╔══██╗
   ██║   ██████╔╝█████╗  █████╗  ███████╗██║   ██║      ██║   █████╗  ██████╔╝   ██║     ██║   ██║███████║
   ██║   ██╔══██╗██╔══╝  ██╔══╝  ╚════██║██║   ██║      ██║   ██╔══╝  ██╔══██╗   ██║     ██║   ██║██╔══██║
   ██║   ██║  ██║███████╗███████╗███████║██║   ██║      ██║   ███████╗██║  ██║██╗███████╗╚██████╔╝██║  ██║
   ╚═╝   ╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝╚═╝   ╚═╝      ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝╚══════╝ ╚═════╝ ╚═╝  ╚═╝

For more information, please visit: https://github.com/nvim-treesitter/nvim-treesitter

--]]

-- Configuration options (Neovim API aliases).

-- Neovim treesitter configuration.

require("nvim-treesitter.configs").setup({
    ensure_installed = {                                -- A list of parser names, to enable the highlight syntax.
        "bash",
        "c",
        "cpp",
        "css",
        "help",
        "html",
        "javascript",
        "json",
        "latex",
        "lua",
        "markdown",
        "python",
        "sql",
        "typescript",
        "vim",
    },

    sync_install = false,                               -- Install parsers synchronously (only applied to `ensure_installed`).

    auto_install = true,                                -- Automatically install missing parsers when entering buffer.

    highlight = {                                       -- Syntax highlight configuration.
        enable = true,                                  -- Enable the syntax highlight.
        additional_vim_regex_highlighting = false,      -- Desable the vim regex hihglight.
    },

    rainbow = {                                         -- Neovim ts rainbow configuration.
        enable = true,                                  -- Enable the highlight brackets colors.
    },
})
