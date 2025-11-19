return {
	"saghen/blink.cmp",
	-- dependencies = { 'rafamadriz/friendly-snippets' },

	---@module 'blink.cmp'
	---@type blink.cmp.Config
	opts = {
		keymap = {
			preset = "enter",
		},
		completion = {
			menu = {
				auto_show = true,
			},
			list = {
				selection = {
					preselect = true,
					auto_insert = false,
				},
			},
		},
		sources = {
			default = { "lsp", "path", "snippets" },
		},
	},
}
