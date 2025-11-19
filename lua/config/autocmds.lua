vim.api.nvim_create_autocmd("FileType", {
	pattern = { "javascript", "typescript" },
	callback = function()
		vim.opt.tabstop = 2
		vim.opt.shiftwidth = 2
		vim.opt.expandtab = true
	end,
})

vim.api.nvim_create_autocmd("FileType", {
	pattern = { "python", "lua" },
	callback = function()
		vim.opt.tabstop = 4
		vim.opt.shiftwidth = 4
		vim.opt.expandtab = true
	end,
})
