--[[

██╗    ██╗██╗  ██╗██╗ ██████╗██╗  ██╗      ██╗  ██╗███████╗██╗   ██╗██╗     ██╗   ██╗ █████╗ 
██║    ██║██║  ██║██║██╔════╝██║  ██║      ██║ ██╔╝██╔════╝╚██╗ ██╔╝██║     ██║   ██║██╔══██╗
██║ █╗ ██║███████║██║██║     ███████║█████╗█████╔╝ █████╗   ╚████╔╝ ██║     ██║   ██║███████║
██║███╗██║██╔══██║██║██║     ██╔══██║╚════╝██╔═██╗ ██╔══╝    ╚██╔╝  ██║     ██║   ██║██╔══██║
╚███╔███╔╝██║  ██║██║╚██████╗██║  ██║      ██║  ██╗███████╗   ██║██╗███████╗╚██████╔╝██║  ██║
 ╚══╝╚══╝ ╚═╝  ╚═╝╚═╝ ╚═════╝╚═╝  ╚═╝      ╚═╝  ╚═╝╚══════╝   ╚═╝╚═╝╚══════╝ ╚═════╝ ╚═╝  ╚═╝

For more information, please visit: https://github.com/folke/which-key.nvim

--]]

-- Configuration options (Neovim API aliases).

local o = vim.o

-- Neovim API configuration.

o.timeout = true
o.timeoutlen = 300

-- Which key configuration.

require("which-key").setup({})