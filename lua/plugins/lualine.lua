return {
    {
        "nvim-lualine/lualine.nvim",
        config = function()
            require('lualine').setup({
                options = {
                    theme = "ayu_mirage"
                }
            })
        end
    },
    {
        "mawkler/modicator.nvim",
        config = function()
            require('modicator').setup({

            })
        end
    }
}
