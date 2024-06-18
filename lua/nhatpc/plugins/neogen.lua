return {
    "danymat/neogen",
    tag = "2.17.1",
    config = function ()
        local neogen = require("neogen")
        -- vim.keymap.set('i', '<C-l>', neogen.jump_next)
        -- vim.keymap.set('i', '<C-h>', neogen.jump_prev)

        neogen.setup()
    end
}
