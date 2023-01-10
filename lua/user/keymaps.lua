--[[
 _                                                  _               
| | __ ___  _   _  _ __ ___    __ _  _ __   ___    | | _   _   __ _ 
| |/ // _ \| | | || '_ ` _ \  / _` || '_ \ / __|   | || | | | / _` |
|   <|  __/| |_| || | | | | || (_| || |_) |\__ \ _ | || |_| || (_| |
|_|\_\\___| \__, ||_| |_| |_| \__,_|| .__/ |___/(_)|_| \__,_| \__,_|
            |___/                   |_|                             
	    
--]]

-- Options configurations (Neovim API aliases).

local map           = vim.api.nvim_set_keymap
local default_opts  = {noremap = true, silent = true}
local g             = vim.g

-- General mapleader.

g.mapleader = " "               -- The key we use as a general mapleader is the space key.

-- Keymaps configurations.
