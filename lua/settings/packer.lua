-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  
  use {
    'nvim-telescope/telescope.nvim', tag='0.1.0',
    requires={ {'nvim-lua/plenary.nvim'} }
  }

  use 'joshdick/onedark.vim' 

  use {
    'nvim-treesitter/nvim-treesitter',
    run = function ()
      local ts_upate = require('nvim-treesitter.install').update({ with_sync = true })
      ts_update()
    end,
  }
  
  -- LSP
  use {
    'VonHeikemen/lsp-zero.nvim',
    branch = 'v1.x',
    requires = {
      -- LSP Support
      {'neovim/nvim-lspconfig'},
      {'williamboman/mason.nvim'},
      {'williamboman/mason-lspconfig.nvim'},

      -- Autocompletion
      {'hrsh7th/nvim-cmp'},
      {'hrsh7th/cmp-buffer'},
      {'hrsh7th/cmp-path'},
      {'saadparwaiz1/cmp_luasnip'},
      {'hrsh7th/cmp-nvim-lsp'},
      {'hrsh7th/cmp-nvim-lua'},

      -- Snippets
      {'L3MON4D3/LuaSnip'},
      {'rafamadriz/friendly-snippets'},
    }
  }
    
use {
  "folke/trouble.nvim",
   -- You may need fonts from https://www.nerdfonts.com/#home
  requires = "nvim-tree/nvim-web-devicons",
  config = function()
    require("trouble").setup {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
  }
  end
}
end)
