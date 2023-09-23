local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>a", mark.add_file, {desc = "Harpoon [A]dd buffer"})
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu, {desc = "Harpoon Toggle Menu"})

vim.keymap.set("n", "<C-h>", function() ui.nav_file(1) end, {desc = "Harpoon Go to Mark 1"})
vim.keymap.set("n", "<C-j>", function() ui.nav_file(2) end, {desc = "Harpoon Go to Mark 2"})
vim.keymap.set("n", "<C-k>", function() ui.nav_file(3) end, {desc = "Harpoon Go to Mark 3"})
vim.keymap.set("n", "<C-l>", function() ui.nav_file(4) end, {desc = "Harpoon Go to Mark 4"})
