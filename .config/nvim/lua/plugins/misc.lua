return {
        {
                "fedepujol/move.nvim",
                config = function()
                        vim.keymap.set(
                                "v",
                                "K",
                                ":MoveBlock(-1)<CR>",
                                { noremap = true, silent = true }
                        )
                        vim.keymap.set(
                                "v",
                                "J",
                                ":MoveBlock(1)<CR>",
                                { noremap = true, silent = true }
                        )
                end,
        },
}
