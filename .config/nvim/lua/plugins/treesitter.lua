return {
        {
                "nvim-treesitter/nvim-treesitter",
                build = ":TSUpdate",
                config = function()
                        require("nvim-treesitter.configs").setup({
                                auto_install = true,
                                ensure_installed = {
                                        "bash",
                                        "fish",
                                        "c",
                                        "cpp",
                                        "cmake",
                                        "fortran",
                                        "python",
                                        "lua",
                                        "vim",
                                        "html",
                                        "css",
                                        "latex",
                                },
                                highlight = { enable = true },
                                indent = { enable = true },
                                autotag = { enable = true },
                        })
                end,
        },
}
