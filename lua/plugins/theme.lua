return {
	-- "nyoom-engineering/oxocarbon.nvim",
	-- "scottmckendry/cyberdream.nvim",
	-- "olivercederborg/poimandres.nvim",
	"folke/tokyonight.nvim",
    -- "rebelot/kanagawa.nvim",
    -- "EdenEast/nightfox.nvim",
    -- "rose-pine/neovim", name = "rose-pine",
	priority = 1000,
	lazy = false,
	config = function()
		vim.opt.background = "dark"
		-- vim.cmd("colorscheme oxocarbon")
		-- vim.cmd("colorscheme cyberdream")
		-- vim.cmd("colorscheme poimandres")
		vim.cmd("colorscheme tokyonight")
        -- vim.cmd("colorscheme kanagawa")
        -- vim.cmd("colorscheme nightfox")
        -- require("rose-pine").setup({
        --     dark_variant = "moon",
        --
        --     styles = {
        --         bold = true,
        --         italic = false,
        --         transparency = false,
        --     }
        -- })
        -- vim.cmd("colorscheme rose-pine")
	end,
}
