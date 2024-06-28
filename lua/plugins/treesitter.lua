return {
	"nvim-treesitter/nvim-treesitter",
	tag = "v0.9.2",
	build = ":TSUpdate",
	opts = {
		ensure_installed = { "lua", "cpp" },
		auto_install = true,
		highlight = { enable = true },
		indent = { enable = true },
	},
}
