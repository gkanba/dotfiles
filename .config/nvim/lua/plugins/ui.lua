return {
        {
                "rcarriga/nvim-notify",
                opts = {},
                config = function()
                        vim.notify = require("notify")
                end,
        },
        {
                "catppuccin/nvim",
                name = "catppuccin",
                opts = {
                        flavour = "frappe",
                },
                init = function()
                        vim.cmd.colorscheme("catppuccin")
                end,
        },
}
