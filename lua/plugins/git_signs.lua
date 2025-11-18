return {
  "lewis6991/gitsigns.nvim",
  lazy = true,
  config = function()
    require('gitsigns').setup()
  end,
  opts = {
    max_file_length = 5000,
  },
}
