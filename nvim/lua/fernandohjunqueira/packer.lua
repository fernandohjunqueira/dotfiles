-- This file can be loaded by calling `lua require("plugins")` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require("packer").startup(function(use)

  -- Packer can manage itself
  use "wbthomason/packer.nvim";

  -- Integration with git
  use "tpope/vim-fugitive";

  -- Fuzzyfinder
  use {
    "nvim-telescope/telescope.nvim", branch = "0.1.x",
    requires = { {"nvim-lua/plenary.nvim"} }
  };

  use ( "theprimeagen/harpoon" )

  -- Pending gitsigns.nvim

  -- Treesitter 
  use { "nvim-treesitter/nvim-treesitter", run =":TSUpdate"};
  use { "nvim-treesitter/playground" }

  use {
    "VonHeikemen/lsp-zero.nvim",
    branch = "v2.x",
    requires = {
      -- LSP Support
      {"neovim/nvim-lspconfig"},             -- Required
      {"williamboman/mason.nvim"},           -- Optional
      {"williamboman/mason-lspconfig.nvim"}, -- Optional

      -- Autocompletion
      {"hrsh7th/nvim-cmp"},                   -- Required
      {"hrsh7th/cmp-nvim-lsp"},               -- Required
      {"L3MON4D3/LuaSnip"},                   -- Required
      {"saadparwaiz1/cmp_luasnip"};           -- Optional
      {"rafamadriz/friendly-snippets"};       -- Optional
    }
  }

  -- Status line
  use "nvim-lualine/lualine.nvim";

  -- Add indentation lines even to empty lines
  -- Pending configuration
  use "lukas-reineke/indent-blankline.nvim";

  -- Undo branches
  use "mbbill/undotree";

  -- Comment visual regions or lines
  use "numToStr/Comment.nvim";

  -- Colorscheme
  use "EdenEast/nightfox.nvim";

  -- Game to practice vim motions
  use "theprimeagen/vim-be-good";
end)
