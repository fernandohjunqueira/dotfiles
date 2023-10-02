return {
  "tpope/vim-fugitive",
  config = function()
    vim.keymap.set("n", "<leader>gs", vim.cmd.Git, {desc = "Fugitive [G]it [S]tatus"});
  end
}
