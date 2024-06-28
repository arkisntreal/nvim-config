return {
    -- "nyoom-engineering/oxocarbon.nvim",
    "scottmckendry/cyberdream.nvim",
    -- "olivercederborg/poimandres.nvim",
    priority = 1000,
    lazy = false,
    config = function()
        vim.opt.background = "dark"
        -- vim.cmd("colorscheme oxocarbon")
        vim.cmd("colorscheme cyberdream")
        -- vim.cmd("colorscheme poimandres")
    end
}
