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

    -- Global plugins.
    -- Plenary.
    use "nvim-lua/plenary.nvim"

    -- Nvim-web-devicons.
    use "nvim-tree/nvim-web-devicons"

    -- Specific plugins.
    -- Autosave.
    use "Pocco81/auto-save.nvim"

    -- Autopairs.
    use "windwp/nvim-autopairs"

    -- Indent blankline.
    use "lukas-reineke/indent-blankline.nvim"

    -- Colorscheme.
    use "folke/tokyonight.nvim"

    -- Dashboard.
    use {"glepnir/dashboard-nvim",
        -- event = "VimEnter",
        requires = {"nvim-tree/nvim-web-devicons"}
    }

    -- Colorizer.
    use "norcalli/nvim-colorizer.lua"

    -- Cursorline.
    use "yamatsum/nvim-cursorline"

    -- Nvim tree.
    use {"nvim-tree/nvim-tree.lua",
        requires = {"nvim-tree/nvim-web-devicons"},              -- Optional, for file icons
        tag = "nightly"                                          -- Optional, updated every week.
    }

    -- Lualine.
    use {"nvim-lualine/lualine.nvim",
        requires = {"kyazdani42/nvim-web-devicons",
        opt = true }
    }

    -- Cokeline.
    use {"noib3/nvim-cokeline",
        requires = "kyazdani42/nvim-web-devicons"               -- If you want devicons.
    }

    -- Tresitter.
    use {"nvim-treesitter/nvim-treesitter",
        run = function()
            local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
            ts_update()
        end,
    }

    -- Treesitter text objects.
    use "nvim-treesitter/nvim-treesitter-textobjects"

    -- Neovim ts rainbow.
    use "p00f/nvim-ts-rainbow"

    -- Search and Jump.
    use "woosaaahh/sj.nvim"

    --

    -- Automatically set up your configuration after cloning packer.nvim
    -- Put this at the end after all plugins
    if packer_bootstrap then
        require('packer').sync()
    end
end)
