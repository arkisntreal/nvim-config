return {
    'akinsho/toggleterm.nvim',
    version = "*",
    -- event = "ColorScheme",
    config = function()
        require("toggleterm").setup({
            -- highlights = require("rose-pine.plugins.toggleterm"),
        })
    end,
    keys = {
        { "<leader>z", "<cmd>ToggleTerm size=40 direction=float<cr>", desc = "Toggle Floating Terminal" }
    }
}
