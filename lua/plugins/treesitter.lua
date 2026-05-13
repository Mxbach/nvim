return {
    {
        'nvim-treesitter/nvim-treesitter',
        event = "BufReadPre",
        build = ':TSUpdate',
        config = function()
            require("nvim-treesitter").setup({
                ensure_installed = {"lua", "python", "c", "bash", "cpp", "dockerfile", "ssh_config", "zsh"},
                highlight = { enable = true },
                indent = { enable = true },
            })
        end,
    }
}
