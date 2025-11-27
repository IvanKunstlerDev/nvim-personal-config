local map = vim.keymap.set

-- Multiwindow
map("n", "<C-l>", function()
	vim.cmd.wincmd({ args = { "l" } })
end)
map("n", "<C-k>", function()
	vim.cmd.wincmd({ args = { "k" } })
end)
map("n", "<C-j>", function()
	vim.cmd.wincmd({ args = { "j" } })
end)
map("n", "<C-h>", function()
	vim.cmd.wincmd({ args = { "h" } })
end)

-- Oil
map("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })

-- Format
map("n", "<leader>cf", function()
	require("conform").format({ lsp_format = "fallback" })
end)

-- Definition / Declaration
map("n", "gd", function()
	vim.lsp.buf.definition()
end, { desc = "Go to definition" })

map("n", "gD", function()
	vim.lsp.buf.declaration()
end, { desc = "Go to declaration" })

-- Buffers keymaps
map("n", "L", vim.cmd.bnext)
map("n", "H", vim.cmd.bprev)
map("n", "<leader>bd", vim.cmd.bd, { desc = "Close current buffer" })
map("n", "<Esc>", vim.cmd.nohlsearch, { desc = "Clear search highlight" })

-- Telescope
local builtin = require("telescope.builtin")

map("n", "<leader>ff", builtin.find_files, { desc = "Telescope find files" })
map("n", "<leader>fg", builtin.live_grep, { desc = "Telescope live grep" })
map("n", "<leader>fb", builtin.buffers, { desc = "Telescope buffers" })
map("n", "<leader>fh", builtin.help_tags, { desc = "Telescope help tags" })
