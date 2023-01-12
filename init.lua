--[[
 _         _  _       _               
(_) _ __  (_)| |_    | | _   _   __ _ 
| || '_ \ | || __|   | || | | | / _` |
| || | | || || |_  _ | || |_| || (_| |
|_||_| |_||_| \__|(_)|_| \__,_| \__,_|

Created on: January 09, 2023.

Author: Mario Martinez.
Contact: mariomttz@protonmail.com

Current version: "1.0.1"
Last update: January 10, 2023.

--]]

-- Configuration functions.

local function file_loading_errors(files)

    for file_name, path in pairs(files) do

        status, _ = pcall(require, path)

        if status == false then
            print("Error loading file:" .. file_name, "(".. path .. ")")
        end 

    end
end


-- List of the configuration files.

local files = {

    settings    = "user/settings",		        -- Settings configuration file.
    keymaps     = "user/keymaps",               -- Keymaps configuration file.
    packer      = "plugins/packer",		        -- Package manager configuration file.
    autosave    = "plugins/auto-save",          -- Autosave configuration file.
    autopairs   = "plugins/nvim-autopairs",     -- Autopairs configuration file.

}

file_loading_errors(files)

