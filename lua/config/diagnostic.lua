vim.diagnostic.config({
	severity_sort = true,
	signs = false,
	underline = true,
	virtual_text = { source = "always", prefix = "●" },
	float = {
		source = "always",
	},
})

vim.keymap.set("n", "<leader>cf", function()
	require("conform").format({ lsp_format = "fallback" })
end)

vim.keymap.set("n", "<leader>do", function()
	vim.diagnostic.open_float()
end, { noremap = true, silent = true })
