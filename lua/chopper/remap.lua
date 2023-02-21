vim.g.mapleader = " "
vim.keymap.set("n", "<leader>b", vim.cmd.NvimTreeToggle)
vim.keymap.set("n", "<leader>o", vim.cmd.NvimTreeCollapse)
vim.keymap.set("n", "<leader>q", '<gcc>')
vim.keymap.set("n", "<leader>l", vim.cmd.vsplit)
vim.keymap.set("n", "<leader>t", vim.cmd.TestSuite)
vim.keymap.set("n", "<leader>T", vim.cmd.TestFile)
vim.keymap.set("n", "<leader-r>n", vim.cmd.TestNearest)
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
-- Hoping Between Splits
map('n', '<C-j>', '<C-w>j', opts)
map('n', '<C-l>', '<C-w>l', opts)
map('n', '<C-h>', '<C-w>h', opts)
map('n', '<C-k>', '<C-w>k', opts)
