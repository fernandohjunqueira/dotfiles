return {
  -- Pensing gitsigns.nvim
  "theprimeagen/vim-be-good", -- Game to practice Vim motions
  "lervag/vimtex",            -- LaTeX compilation
  {
    "numToStr/Comment.nvim",
    lazy = false,
    config = true,
  },
  {
    "mbbill/undotree",
    config = function()
      vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle, { desc = "[U]ndotree Toggle" })
    end
  },
  {
    "lukas-reineke/indent-blankline.nvim",
    main = "ibl",
    opts = {}
  },

  -- Provisory use of prettier below (due to archive of null-ls)
  {
    "MunifTanjim/prettier.nvim",
    dependencies = {
      "jose-elias-alvarez/null-ls.nvim"
    },
    opts = { bin = "prettierd" },
  },
  {
    "folke/trouble.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    opts = {},
  },
  {'akinsho/toggleterm.nvim', version = "*", opts={open_mapping = [[<c-\>]], direction="float"}},
}
