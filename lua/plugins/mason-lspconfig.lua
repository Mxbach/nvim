return {
    {
        "mason-org/mason-lspconfig.nvim",
        event = "BufReadPre",
        opts = {
            ensure_installed = {
                "lua_ls",
                "basedpyright",
                "clangd"
            }
        },
        dependencies = {
            { "mason-org/mason.nvim", opts = {} },
            "neovim/nvim-lspconfig",
        },
    }
}
