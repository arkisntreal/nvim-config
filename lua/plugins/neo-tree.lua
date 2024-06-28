return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "MunifTanjim/nui.nvim",
    },
    keys = {
        { "<C-n>", "<cmd>Neotree filesystem toggle left<cr>", desc = "Toggle neo-tree" },
        { "<leader>e", "<cmd>Neotree filesystem focus<cr>", desc = "Focus neo-tree" }
    },
    config = function()
        require("neo-tree").setup({
            close_if_last_window = true
        })
    end
}
