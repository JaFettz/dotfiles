require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map({"n", "t"}, "<leader>gg", function()
  require("nvchad.term").toggle { pos = "float", id = "lazygit", cmd = "lazygit"}
end, {desc = "toggle lazygit"})

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
