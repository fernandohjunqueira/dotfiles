local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {desc = "Telescope [F]ind [F]iles"})
vim.keymap.set('n', '<C-f>', builtin.git_files, {desc = "Telescope Git [F]iles"})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {desc = "Telescope [F]ind Live [G]rep"})
vim.keymap.set('n', '<leader>fs', function()
	builtin.grep_string({search = vim.fn.input("grep: ")});
end, {desc = "Telescope [F]ind [S]tring" })
