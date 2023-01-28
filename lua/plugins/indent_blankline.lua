--[[

██╗███╗   ██╗██████╗ ███████╗███╗   ██╗████████╗     ██████╗ ██╗      █████╗ ███╗   ██╗██╗  ██╗██╗     ██╗███╗   ██╗███████╗   ██╗     ██╗   ██╗ █████╗ 
██║████╗  ██║██╔══██╗██╔════╝████╗  ██║╚══██╔══╝     ██╔══██╗██║     ██╔══██╗████╗  ██║██║ ██╔╝██║     ██║████╗  ██║██╔════╝   ██║     ██║   ██║██╔══██╗
██║██╔██╗ ██║██║  ██║█████╗  ██╔██╗ ██║   ██║        ██████╔╝██║     ███████║██╔██╗ ██║█████╔╝ ██║     ██║██╔██╗ ██║█████╗     ██║     ██║   ██║███████║
██║██║╚██╗██║██║  ██║██╔══╝  ██║╚██╗██║   ██║        ██╔══██╗██║     ██╔══██║██║╚██╗██║██╔═██╗ ██║     ██║██║╚██╗██║██╔══╝     ██║     ██║   ██║██╔══██║
██║██║ ╚████║██████╔╝███████╗██║ ╚████║   ██║███████╗██████╔╝███████╗██║  ██║██║ ╚████║██║  ██╗███████╗██║██║ ╚████║███████╗██╗███████╗╚██████╔╝██║  ██║
╚═╝╚═╝  ╚═══╝╚═════╝ ╚══════╝╚═╝  ╚═══╝   ╚═╝╚══════╝╚═════╝ ╚══════╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝╚══════╝╚═╝╚═╝  ╚═══╝╚══════╝╚═╝╚══════╝ ╚═════╝ ╚═╝  ╚═╝

For more information, please visit: https://github.com/lukas-reineke/indent-blankline.nvim

--]]

-- Options configurations (Neovim API aliases).

local cmd = vim.cmd

-- Neovim API aliases options.

cmd [[highlight IndentBlanklineIndent1 guifg=#E06C75 gui=nocombine]]
cmd [[highlight IndentBlanklineIndent2 guifg=#E5C07B gui=nocombine]]
cmd [[highlight IndentBlanklineIndent3 guifg=#98C379 gui=nocombine]]
cmd [[highlight IndentBlanklineIndent4 guifg=#56B6C2 gui=nocombine]]
cmd [[highlight IndentBlanklineIndent5 guifg=#61AFEF gui=nocombine]]
cmd [[highlight IndentBlanklineIndent6 guifg=#C678DD gui=nocombine]]

-- Indent blankline configuration.

require("indent_blankline").setup({
    char = "|",                                      -- It is the character displayed on the screen.
    show_trailing_blankline_indent = false,          -- Determines whether to display the indicator on empty lines.
    show_first_indent_level = true,                  -- Determines whether to display the indicator in the first column.
    use_treesitter = true,                           -- Use treesitter to determine the level of indentation.
    show_current_contex = false,                     -- Highlights the current indentation level.
    filetype_exclude = { "dashboard" },              -- Files to ignore the indentation.
    char_highlight_list = {                          -- List of the colors to the indent blankline.
        "IndentBlanklineIndent1",
        "IndentBlanklineIndent2",
        "IndentBlanklineIndent3",
        "IndentBlanklineIndent4",
        "IndentBlanklineIndent5",
        "IndentBlanklineIndent6",
    },
})
