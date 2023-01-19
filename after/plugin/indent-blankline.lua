vim.opt.termguicolors = true
vim.opt.list = true
vim.opt.listchars:append "eol:↴"
vim.cmd.highlight('IndentBlanklineIndent1 guifg=#40403f gui=nocombine')

require("indent_blankline").setup {
	show_end_of_line = true,
	space_char_blankline = " ",
  show_current_context_start = true,
	char_highlight_list = { "IndentBlanklineIndent1" }
}
