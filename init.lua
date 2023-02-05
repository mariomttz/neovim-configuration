--[[

██╗███╗   ██╗██╗████████╗██╗     ██╗   ██╗ █████╗ 
██║████╗  ██║██║╚══██╔══╝██║     ██║   ██║██╔══██╗
██║██╔██╗ ██║██║   ██║   ██║     ██║   ██║███████║
██║██║╚██╗██║██║   ██║   ██║     ██║   ██║██╔══██║
██║██║ ╚████║██║   ██║██╗███████╗╚██████╔╝██║  ██║
╚═╝╚═╝  ╚═══╝╚═╝   ╚═╝╚═╝╚══════╝ ╚═════╝ ╚═╝  ╚═╝

For more information about the title, please visit: http://patorjk.com/software/taag/#p=display&f=ANSI%20Shadow&t=Type%20Something%20

Created on: January 09, 2023.
Under MIT license.

Author: Mario Martinez.
Contact: mariomttz@protonmail.com

Current version: "1.4.0 "
Last update: January 31, 2023.

Version in development: "1.5.0"
Last update: February 04, 2023.

--]]

-- Configuration files.

require("user/settings")		     -- Settings configuration file.
require("user/keymaps")              -- Keymaps configuration file.
require("plugins/packer")		     -- Package manager configuration file.
require("plugins/auto-save")         -- Autosave configuration file.
require("plugins/nvim-autopairs")    -- Autopairs configuration file.
require("plugins/indent_blankline")  -- Indent blankline configuration file.
require("plugins/tokyonight")        -- Colorscheme configuration file.
require("plugins/dashboard")         -- Dashboard configuration file.
require("plugins/colorizer")         -- Colorizer configuration file.
require("plugins/nvim-cursorline")   -- Cursorline configuration file.
require("plugins/nvim-tree")         -- File browser configuration file.
require("plugins/lualine")           -- Statusline configuration file.
require("plugins/cokeline")          -- Bufferline configuration file.
require("plugins/treesitter")        -- Syntax highlighting configuration file.
require("plugins/sj")                -- Buffer navigator configuration file.
require("plugins/diffview")          -- View changes configuration file.
require("plugins/gitsigns")          -- Signs of git configuration file.
require("plugins/rest-nvim")         -- Rest API calls configuration file.
require("plugins/comment")           -- Comment code configuration file.
require("plugins/toggleterm")        -- Neovim term configuration file.
require("plugins/telescope")         -- Fuzzy finder configuration file.
require("plugins/lsp-zero")          -- LSP, autocompletion and snippets configuration file.
require("plugins/lsp-colors")        -- Colors for the LSP configuration file.
require("plugins/sidebar-nvim")      -- To-do sidebar configuration file.
require("plugins/trouble")           -- Buffer diagnostics configuration file.
require("plugins/todo-comments")     -- Code comments configuration file.
require("plugins/which-key")         -- Cheatsheet for keymaps configuration file.
