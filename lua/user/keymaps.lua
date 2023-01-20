--[[

██╗  ██╗███████╗██╗   ██╗███╗   ███╗ █████╗ ██████╗ ███████╗   ██╗     ██╗   ██╗ █████╗ 
██║ ██╔╝██╔════╝╚██╗ ██╔╝████╗ ████║██╔══██╗██╔══██╗██╔════╝   ██║     ██║   ██║██╔══██╗
█████╔╝ █████╗   ╚████╔╝ ██╔████╔██║███████║██████╔╝███████╗   ██║     ██║   ██║███████║
██╔═██╗ ██╔══╝    ╚██╔╝  ██║╚██╔╝██║██╔══██║██╔═══╝ ╚════██║   ██║     ██║   ██║██╔══██║
██║  ██╗███████╗   ██║   ██║ ╚═╝ ██║██║  ██║██║     ███████║██╗███████╗╚██████╔╝██║  ██║
╚═╝  ╚═╝╚══════╝   ╚═╝   ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝     ╚══════╝╚═╝╚══════╝ ╚═════╝ ╚═╝  ╚═╝

--]]

-- Options configurations (Neovim API aliases).

local map = vim.api.nvim_set_keymap
local cmd = vim.cmd
local g = vim.g
local default_opts = {noremap = true, silent = true}

-- General mapleader.

g.mapleader = " "               -- The key we use as a general mapleader is the space key.

-- Keymaps configurations.
