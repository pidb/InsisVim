require("insis").setup({
    rust = {
        enable = true,
    },
    golang = {
        enable = true,
        lsp = "gopls",
        linter = "golangci-lint",
        formatter = "gofmt",
        format_on_save = true,
    },
    cairo = {
        enable = true,
        lsp = "cairo_ls",
    },
    -- solidity = {
    --     enable = true,
    --     linter = "solhint",
    --     format_on_save = true,
    -- },
})
