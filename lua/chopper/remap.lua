vim.g.mapleader = " "
vim.keymap.set("n", "<leader>b", vim.cmd.NvimTreeToggle)
vim.keymap.set("n", "<leader>o", vim.cmd.NvimTreeCollapse)
vim.keymap.set("n", "<leader>q", '<gcc>')
vim.keymap.set("n", "<leader>l", vim.cmd.vsplit)
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
-- Hoping Between Splits
map('n', '<C-j>', '<C-w>j', opts)
map('n', '<C-l>', '<C-w>l', opts)
map('n', '<C-h>', '<C-w>h', opts)
map('n', '<C-k>', '<C-w>k', opts)
-- Move to previous/next
map('n', '<m-,>', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<m-.>', '<Cmd>BufferNext<CR>', opts)
-- Re-order to previous/next
map('n', '<m-<>', '<Cmd>BufferMovePrevious<CR>', opts)
map('n', '<m->>', '<Cmd>BufferMoveNext<CR>', opts)
-- Goto buffer in position...
map('n', '<m-1>', '<Cmd>BufferGoto 1<CR>', opts)
map('n', '<m-2>', '<Cmd>BufferGoto 2<CR>', opts)
map('n', '<m-3>', '<Cmd>BufferGoto 3<CR>', opts)
map('n', '<m-4>', '<Cmd>BufferGoto 4<CR>', opts)
map('n', '<m-5>', '<Cmd>BufferGoto 5<CR>', opts)
map('n', '<m-6>', '<Cmd>BufferGoto 6<CR>', opts)
map('n', '<m-7>', '<Cmd>BufferGoto 7<CR>', opts)
map('n', '<m-8>', '<Cmd>BufferGoto 8<CR>', opts)
map('n', '<m-9>', '<Cmd>BufferGoto 9<CR>', opts)
map('n', '<m-0>', '<Cmd>BufferLast<CR>', opts)
-- Pin/unpin buffer
map('n', '<m-p>', '<Cmd>BufferPin<CR>', opts)
-- Close buffer
map('n', '<m-c>', '<Cmd>BufferClose<CR>', opts)
-- Wipeout buffer
--                 :BufferWipeout
-- Close commands
--                 :BufferCloseAllButCurrent
--                 :BufferCloseAllButPinned
--                 :BufferCloseAllButCurrentOrPinned
--                 :BufferCloseBuffersLeft
--                 :BufferCloseBuffersRight
-- Magic buffer-picking mode
map('n', '<C-m>', '<Cmd>BufferPick<CR>', opts)
-- Sort automatically by...
map('n', '<Space>bb', '<Cmd>BufferOrderByBufferNumber<CR>', opts)
map('n', '<Space>bd', '<Cmd>BufferOrderByDirectory<CR>', opts)
map('n', '<Space>bl', '<Cmd>BufferOrderByLanguage<CR>', opts)
map('n', '<Space>bw', '<Cmd>BufferOrderByWindowNumber<CR>', opts)

-- Other:
-- :BarbarEnable - enables barbar (enabled by default)
-- :BarbarDisable - very bad command, should never be used
