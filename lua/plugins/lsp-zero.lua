--[[

██╗     ███████╗██████╗      ███████╗███████╗██████╗  ██████╗    ██╗     ██╗   ██╗ █████╗ 
██║     ██╔════╝██╔══██╗     ╚══███╔╝██╔════╝██╔══██╗██╔═══██╗   ██║     ██║   ██║██╔══██╗
██║     ███████╗██████╔╝█████╗ ███╔╝ █████╗  ██████╔╝██║   ██║   ██║     ██║   ██║███████║
██║     ╚════██║██╔═══╝ ╚════╝███╔╝  ██╔══╝  ██╔══██╗██║   ██║   ██║     ██║   ██║██╔══██║
███████╗███████║██║          ███████╗███████╗██║  ██║╚██████╔╝██╗███████╗╚██████╔╝██║  ██║
╚══════╝╚══════╝╚═╝          ╚══════╝╚══════╝╚═╝  ╚═╝ ╚═════╝ ╚═╝╚══════╝ ╚═════╝ ╚═╝  ╚═╝

For more information, please visit: https://github.com/VonHeikemen/lsp-zero.nvim

--]]

-- Configuration options (Neovim API aliases).

-- LSP zero configuration.

local lsp = require("lsp-zero")
lsp.preset("recommended")

lsp.nvim_workspace()

lsp.setup()
