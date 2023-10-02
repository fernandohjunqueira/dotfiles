return {
  -- Pensing gitsigns.nvim
  "theprimeagen/vim-be-good", -- Game to practice Vim motions
  "lervag/vimtex", -- LaTeX compilation
  {
    "numToStr/Comment.nvim",
    lazy=false,
    config = true,
  },
  {
    "mbbill/undotree",
    config = function()
      vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle, {desc = "[U]ndotree Toggle"})
    end
  },
  { "lukas-reineke/indent-blankline.nvim", main = "ibl", opts = {} },
}
