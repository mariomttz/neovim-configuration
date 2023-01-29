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
-- E
-- F
-- G
-- General keymaps.
map("n", "<leader>%", "<cmd>luafile %<cr>", {desc = "File reloaded"})                   -- File reloaded keymap.
map("n", "<leader>$", "<cmd>source $MYVIMRC", {desc = "Vimrc reloaded"})                -- Vimrc reloaded keymap.
map("n", "<leader>w", "<cmd>write<cr>", {desc = "Write file"})                          -- Write file keymap.
map("n", "<leader>q", "<cmd>quit<cr>", {desc = "Exit"})                                 -- Exit keymap.

-- H
-- I
-- J
-- K
-- L
-- M
-- N
-- Neovim treetoggle
map("n", "<C-n>", "<cmd>NvimTreeToggle<cr>", {desc = "File browser"})                   -- Open and close de file browser.

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
