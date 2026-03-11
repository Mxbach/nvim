vim.opt.tabstop = 4        -- Number of spaces a tab counts for
vim.opt.shiftwidth = 4     -- Number of spaces for auto-indent
vim.opt.expandtab = true   -- Convert tabs to spaces
vim.opt.softtabstop = 4    -- Number of spaces for <Tab> in insert mode
vim.opt.smartindent = true -- Auto-indent new lines
vim.opt.number = true
vim.opt.relativenumber = true -- relative line  numbers

-- wsl clipboard
local in_wsl = os.getenv('WSL_DISTRO_NAME') ~= nil

if in_wsl then
    vim.g.clipboard = {
        name = 'WslClipboard',
        copy = {
            ['+'] = 'clip.exe',
            ['*'] = 'clip.exe',
        },
        paste = {
            ['+'] = 'powershell.exe -NoLogo -NoProfile -c [Console]::Out.Write($(Get-Clipboard -Raw).tostring().replace("`r", ""))',
            ['*'] = 'powershell.exe -NoLogo -NoProfile -c [Console]::Out.Write($(Get-Clipboard -Raw).tostring().replace("`r", ""))',
        },
        cache_enabled = 0,
    }
end
