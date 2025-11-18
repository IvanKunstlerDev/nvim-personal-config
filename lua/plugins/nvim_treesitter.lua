return {
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',
  event = 'VeryLazy',
  opts = {
    ensure_installed = {
      'lua',
      'luadoc',
    },
    highlight = { enable = true },
    indent = { enable = true },
  },
}
