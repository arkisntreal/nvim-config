return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")

		null_ls.setup({
			sources = {
				null_ls.builtins.formatting.stylua,
				-- null_ls.builtins.formatting.clang_format,
				null_ls.builtins.diagnostics.clazy,
				null_ls.builtins.formatting.clang_format.with({
					-- extra_args = { "-dump-config" },
					-- extra_args = { "-style='{IndentWidth: 4}'" },
                    -- extra_args = { "-style", "{IndentWidth: 10}", "-dump-config" },
                    extra_args = { "-style", "{IndentWidth: 4}" },
				}),
			},
		})

		vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
	end,
}
