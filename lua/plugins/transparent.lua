return {
    "xiyaowong/transparent.nvim",
    config = function()
        require("transparent").setup({
            extra_groups = { "NeoTreeNormal" },
            exclude_groups = { "CursorLine" }
        })
    end,
    lazy = true,
}
