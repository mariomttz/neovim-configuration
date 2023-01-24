--[[

██╗  ██╗███████╗██╗   ██╗███╗   ███╗ █████╗ ██████╗ ███████╗   ██╗     ██╗   ██╗ █████╗ 
██║ ██╔╝██╔════╝╚██╗ ██╔╝████╗ ████║██╔══██╗██╔══██╗██╔════╝   ██║     ██║   ██║██╔══██╗
█████╔╝ █████╗   ╚████╔╝ ██╔████╔██║███████║██████╔╝███████╗   ██║     ██║   ██║███████║
██╔═██╗ ██╔══╝    ╚██╔╝  ██║╚██╔╝██║██╔══██║██╔═══╝ ╚════██║   ██║     ██║   ██║██╔══██║
██║  ██╗███████╗   ██║   ██║ ╚═╝ ██║██║  ██║██║     ███████║██╗███████╗╚██████╔╝██║  ██║
╚═╝  ╚═╝╚══════╝   ╚═╝   ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝     ╚══════╝╚═╝╚══════╝ ╚═════╝ ╚═╝  ╚═╝

--]]

-- Require files.

require("core/map")

-- Configuration options (Neovim API aliases).

local cmd = vim.cmd
local g = vim.g

-- General mapleader.

g.mapleader = " "               -- The key we use as a general mapleader is the space key.

-- Keymaps configurations.
-- A
-- B
-- C
-- D
-- Dashboard keymaps.
map("n", "<leader>nf", "<cmd>DashboardNewFile<cr>", {desc = "New file"})                -- New file keymap.

-- E
-- F
-- G
-- General keymaps.
map("n", "<leader>%", "<cmd>luafile %<cr>", {desc = "File reloaded"})                   -- File reloaded keymap.
map("n", "<leader>$", "<cmd>source $MYVIMRC", {desc = "Vimrc reloaded"})                -- Vimrc reloaded keymap.

-- H
-- I
-- J
-- K
-- L
-- M
-- N
-- O
-- P
-- Q
-- R
-- S
-- T
-- U
-- V
-- W
-- X
-- Y
-- Z
