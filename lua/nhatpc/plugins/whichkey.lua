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
              f = { name = "Find" },
              s = { name = "Search" },
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
