return {
	"nvim-treesitter/nvim-treesitter",
	branch = "master",
	build = ":TSUpdate",
	event = "VeryLazy",
	config = function()
		require("nvim-treesitter.configs").setup({
			ensure_installed = {
				"lua",
				"luadoc",
				"typescript",
			},
			indent = { enable = true },
			highlight = { enable = true },
			incremental_selection = { enable = true },
			textobjects = { enable = true },
		})
	end,
}
