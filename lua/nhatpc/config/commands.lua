-- Copy absolute path
vim.api.nvim_create_user_command("CopyPath", function()
    local path = vim.fn.expand("%:p")
    vim.fn.setreg("+", path)
    vim.notify('Copied "' .. path .. '" to the clipboard!')
end, {})

-- Copy relative path
vim.api.nvim_create_user_command("CopyRelPath", function()
    local path = vim.fn.expand("%")
    vim.fn.setreg("+", path)
    vim.notify('Copied "' .. path .. '" to the clipboard!')
end, {})

-- Copy relative directory
vim.api.nvim_create_user_command("CopyRelDir", function()
    local path = vim.fn.expand("%:h")
    vim.fn.setreg("+", path)
    vim.notify('Copied "' .. path .. '" to the clipboard!')
end, {})

-- Copy relative directory
vim.api.nvim_create_user_command("CopyFileName", function()
    local path = vim.fn.expand("%:t")
    vim.fn.setreg("+", path)
    vim.notify('Copied "' .. path .. '" to the clipboard!')
end, {})
