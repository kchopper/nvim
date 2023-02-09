local null_ls = require("null-ls")

null_ls.setup({
	sources = {
		null_ls.builtins.diagnostics.rubocop,
		null_ls.builtins.formatting.erb_lint,
		null_ls.builtins.formatting.stylua,
		null_ls.builtins.formatting.eslint,
		null_ls.builtins.completion.spell,
	},
})
