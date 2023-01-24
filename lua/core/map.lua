--[[

███╗   ███╗ █████╗ ██████╗ ██╗     ██╗   ██╗ █████╗ 
████╗ ████║██╔══██╗██╔══██╗██║     ██║   ██║██╔══██╗
██╔████╔██║███████║██████╔╝██║     ██║   ██║███████║
██║╚██╔╝██║██╔══██║██╔═══╝ ██║     ██║   ██║██╔══██║
██║ ╚═╝ ██║██║  ██║██║██╗  ███████╗╚██████╔╝██║  ██║
╚═╝     ╚═╝╚═╝  ╚═╝╚═╝╚═╝  ╚══════╝ ╚═════╝ ╚═╝  ╚═╝

For more information, please visit: https://github.com/mariomttz/neovim-configuration

--]]

-- Configuration options (Neovim API aliases).

local keymap = vim.keymap.set
local cmd = vim.cmd

-- Auxiliary functions.
-- Data type validation function.

local function data_type_validation(options)
    for _, value in ipairs(options) do
        if type(value) ~= type("string") then
            return false
        end
    end

    return true
end

-- Mode validation function.

local function mode_validation(mode)
    local modes = {"n", "i", "x", "s", "v", "t", "o", ""}

    for _, value in ipairs(modes) do
        if value == mode then
            return true
        end
    end

    return false
end

-- Default options function.

local function default_options(opts)
    local default_opts = {desc = "No description", noremap = true, buffer = false, silent = true, expr = false}

    for key, value in pairs(default_opts) do
        if opts[key] == nil then
            opts[key] = default_opts[key]
        end
    end
    return opts

end

-- Map function.

function map(mode, lhs, rhs, opts)
    if data_type_validation({mode, lhs, rhs}) and mode_validation(mode) then

        if opts == nil then
            keymap(mode, lhs, rhs, {noremap = true, silent = true})

        elseif opts ~= nil then

            if type(opts) == type({}) then
                keymap(mode, lhs, rhs, default_options(opts))
            else
                print("The opts must be a Lua associative table: { key = value }")
            end
        end 
    end
end
