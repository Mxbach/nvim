return {
    {
        "mason-org/mason.nvim",
        event = "BufReadPre",
        opts = {},
        config = function()
            require("mason").setup()
        end
    }
}
