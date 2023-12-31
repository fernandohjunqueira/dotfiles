return {
  {
    "EdenEast/nightfox.nvim",
    lazy = false,  -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    opts = {
      styles = { comments = "italic" }
    },
    config = function()
      -- Set initial colorscheme
      vim.cmd([[colorscheme carbonfox]])

      -- Remove background color
      vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
      vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    end,
  },
  {
    "nvim-lualine/lualine.nvim",
    opts = {
      options = {
        icons_enabled = false,
        theme = "auto",
        component_separators = "|",
        section_separators = "",
      }
    },
  }
}
