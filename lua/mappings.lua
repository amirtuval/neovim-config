require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "<leader>ts", "<cmd> Telescope lsp_document_symbols <CR>", { desc = "Telescope Find in document symbols" })
map("n", "<leader>tws", "<cmd> Telescope lsp_dynamic_workspace_symbols <CR>", { desc = "Telescope Find in workspace symbols" })
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
