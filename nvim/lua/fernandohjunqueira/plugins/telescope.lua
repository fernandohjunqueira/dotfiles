return {
  'nvim-telescope/telescope.nvim',
  branch = '0.1.x',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    local builtin = require('telescope.builtin')
    vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = "Telescope [F]ind [F]iles" })
    vim.keymap.set('n', '<C-g>', builtin.git_files, { desc = "Telescope Git [F]iles" })
    vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = "Telescope [F]ind Live [G]rep" })
    vim.keymap.set('n', '<leader>fs', function()
      builtin.grep_string({ search = vim.fn.input("grep: ") });
    end, { desc = "Telescope [F]ind [S]tring" })
  end,
}
