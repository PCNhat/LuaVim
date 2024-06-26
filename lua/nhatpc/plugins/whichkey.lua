return {
    "folke/which-key.nvim",
    event = "VeryLazy",
    init = function()
        vim.o.timeout = true
        vim.o.timeoutlen = 300

        local wk = require("which-key")
        wk.register(
            {
                -- add group
                ["<leader>"] = {
                    c = { desc = "[C]ode" },
                    d = { desc = "[D]ocument" },
                    f = { desc = "[F]ind" },
                    h = {
                        mode = {"n", "v"},
                        desc = "Git [H]unk",
                    },
                    j = {desc = "[J]ump"},
                    m = {
                        mode = {"n", "v"},
                        desc = "[M]ake",
                    },
                    q = { desc = "[Q]uickfix" },
                    r = { desc = "[R]ename" },
                    s = { desc = "[S]earch" },
                    t = { desc = "[T]oggle" },
                    w = { desc = "[W]orkspace" },
                }
            }
        )
    end,

    opts = {
        -- your configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
    },
}
