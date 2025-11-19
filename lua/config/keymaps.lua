vim.keymap.set('n', '<C-l>', function() vim.cmd.wincmd({ args = { 'l' }}) end)
vim.keymap.set('n', '<C-k>', function() vim.cmd.wincmd({ args = { 'k' }}) end)
vim.keymap.set('n', '<C-j>', function() vim.cmd.wincmd({ args = { 'j' }}) end)
vim.keymap.set('n', '<C-h>', function() vim.cmd.wincmd({ args = { 'h' }}) end)

vim.keymap.set('n', 'L', vim.cmd.bnext)
vim.keymap.set('n', 'H', vim.cmd.bprev)

vim.keymap.set('n', '-', '<CMD>Oil<CR>', { desc = 'Open parent directory' })
vim.keymap.set('n', '<leader>cf', function() vim.lsp.buf.format() end)
