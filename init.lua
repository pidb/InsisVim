require("insis").setup({
    rust = {
        enable = true,
    },
    solidity = {
        enable = true,
        linter = "solhint",
        format_on_save = true,
    },
})
