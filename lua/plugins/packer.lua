--[[
                     _                _               
 _ __    __ _   ___ | | __ ___  _ __ | | _   _   __ _ 
| '_ \  / _` | / __|| |/ // _ \| '__|| || | | | / _` |
| |_) || (_| || (__ |   <|  __/| | _ | || |_| || (_| |
| .__/  \__,_| \___||_|\_\\___||_|(_)|_| \__,_| \__,_|
|_|                                                   

For more information, please visit: https://github.com/wbthomason/packer.nvim

--]]

-- Options configurations (Neovim API aliases).

-- Packer configuration.

local ensure_packer = function()
    local fn = vim.fn
    local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'

    if fn.empty(fn.glob(install_path)) > 0 then
        fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
        vim.cmd [[packadd packer.nvim]]
        return true
    end

    return false
end

local packer_bootstrap = ensure_packer()

return require('packer').startup(function(use)

    -- Plugins list.
    -- Package Manager.
    use "wbthomason/packer.nvim"

    -- Autosave.
    use "Pocco81/auto-save.nvim"

    -- Autopairs.
    use "windwp/nvim-autopairs"

    -- 

    -- Automatically set up your configuration after cloning packer.nvim
    -- Put this at the end after all plugins
    if packer_bootstrap then
        require('packer').sync()
    end
end)
