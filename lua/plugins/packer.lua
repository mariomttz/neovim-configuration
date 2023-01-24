--[[

██████╗  █████╗  ██████╗██╗  ██╗███████╗██████╗    ██╗     ██╗   ██╗ █████╗ 
██╔══██╗██╔══██╗██╔════╝██║ ██╔╝██╔════╝██╔══██╗   ██║     ██║   ██║██╔══██╗
██████╔╝███████║██║     █████╔╝ █████╗  ██████╔╝   ██║     ██║   ██║███████║
██╔═══╝ ██╔══██║██║     ██╔═██╗ ██╔══╝  ██╔══██╗   ██║     ██║   ██║██╔══██║
██║     ██║  ██║╚██████╗██║  ██╗███████╗██║  ██║██╗███████╗╚██████╔╝██║  ██║
╚═╝     ╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚═╝╚══════╝ ╚═════╝ ╚═╝  ╚═╝

For more information, please visit: https://github.com/wbthomason/packer.nvim

--]]

-- Configuration options (Neovim API aliases).

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

    -- Indent blankline.
    use "lukas-reineke/indent-blankline.nvim"

    -- Colorscheme.
    use "folke/tokyonight.nvim"

    -- Dashboard.
    use "glepnir/dashboard-nvim"

    -- Colorizer.
    use "norcalli/nvim-colorizer.lua"

    -- Cursorline.
    use "yamatsum/nvim-cursorline"

    --

    -- Automatically set up your configuration after cloning packer.nvim
    -- Put this at the end after all plugins
    if packer_bootstrap then
        require('packer').sync()
    end
end)
