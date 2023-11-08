return {
  "EdenEast/nightfox.nvim",
  lazy = false,    -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
    -- TODO: Maybe I can make it better
    require("nightfox").setup({
      options = {
        styles = {
          comments = "italic"
        }
      }
    })

    vim.cmd([[colorscheme carbonfox]])

    -- Remove background color
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
  end,
}
