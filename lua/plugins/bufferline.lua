return {
	"akinsho/bufferline.nvim",
	lazy = false,
	version = "*",
	dependencies = "nvim-tree/nvim-web-devicons",
	config = function()
		require("bufferline").setup({
			options = {
				diagnostics = "nvim_lsp",
				diagnostics_indicator = function(count, level, diagnostics_dict, context)
					if context.buffer:current() then
						return ""
					end

					-- return " "
					-- return ""
					-- return ""
					return ""
				end,
			},
		})
	end,
	keys = {
		{ "<tab>", "<cmd>bnext<cr>", desc = "Next buffer" },
		{ "<S-tab>", "<cmd>bprev<cr>", desc = "Prev buffer" },
		{ "<leader>x", "<cmd>bdelete<cr>", desc = "Close buffer" },
	},
}
