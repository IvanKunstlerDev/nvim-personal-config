return {
	"stevearc/oil.nvim",
	---@module 'oil'
	---@type oil.SetupOpts
	opts = {
		default_file_explorer = true,
		view_options = {
			show_hidden = true,
			is_always_hidden = function(name, bufnr)
				return name == ".." or name == ".git"
			end,
		},
		keymaps = {
			["q"] = "actions.close",
		},
	},
	dependencies = { "nvim-tree/nvim-web-devicons" },
	lazy = false,
}
