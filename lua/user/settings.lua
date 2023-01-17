--[[

███████╗███████╗████████╗████████╗██╗███╗   ██╗ ██████╗ ███████╗   ██╗     ██╗   ██╗ █████╗ 
██╔════╝██╔════╝╚══██╔══╝╚══██╔══╝██║████╗  ██║██╔════╝ ██╔════╝   ██║     ██║   ██║██╔══██╗
███████╗█████╗     ██║      ██║   ██║██╔██╗ ██║██║  ███╗███████╗   ██║     ██║   ██║███████║
╚════██║██╔══╝     ██║      ██║   ██║██║╚██╗██║██║   ██║╚════██║   ██║     ██║   ██║██╔══██║
███████║███████╗   ██║      ██║   ██║██║ ╚████║╚██████╔╝███████║██╗███████╗╚██████╔╝██║  ██║
╚══════╝╚══════╝   ╚═╝      ╚═╝   ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝╚═╝╚══════╝ ╚═════╝ ╚═╝  ╚═╝

--]]

-- Options configurations (Neovim API aliases).

local opt = vim.opt

-- User interface options.

-- A
-- B
opt.breakindent    = true           -- Wrapped line repeats indent.
opt.background     = "dark"         -- "dark" or "light", used for highlight colors.

-- C
opt.clipboard      = "unnamedplus"  -- Use the clipboard as the unnamed register.

-- D
-- E
opt.expandtab      = true           -- Use spaces when <Tab> is inserted.

-- F
-- G
-- H
opt.hlsearch       = false          -- Highlight matches with last search pattern.

-- I
opt.ignorecase     = true           -- Ignore case in search patterns.

-- J
-- K
-- L
-- M
opt.mouse          = 'a'            -- Enable the use of mouse clicks.

-- N
opt.number         = true           -- Print the line number in front of each line.

-- O
-- P
-- Q
-- R
opt.relativenumber = true           -- Show relative line number in front of each line.

-- S
opt.smartcase      = true           -- No ignore case when pattern has uppercase.
opt.shiftwidth     = 4              -- Number of spaces to use for (auto)indent step.
opt.softtabstop    = 4              -- Number of spaces that <Tab> uses while editing.

-- T
opt.tabstop        = 4              -- Number of spaces that <Tab> in file uses.
opt.title          = true           -- Let Vim set the title of the window.
opt.termguicolors  = true           -- Enables to have 256 colors and hexadecimals.

-- U
-- V
-- W
opt.wrap           = true           -- Long lines wrap and continue on the next line.

-- X
-- Y
-- Z
