return {
	"rcarriga/nvim-notify",
	lazy = false,
	config = function()
		local nvim_notify = require("notify")
		nvim_notify.setup({ stages = "static" })
		vim.notify = nvim_notify
		vim.keymap.set("n", "<leader>fn", ":Telescope notify<CR>", { desc = "Show notification history" })
	end,
}
