local lspconfig = require("lspconfig")

lspconfig.lua_ls.setup({
    settings = {
        Lua = {
            diagnostics = {
                globals = { "vim" },
                disable = { "different-requires" },
            },
        },
    },
})

lspconfig.rust_analyzer.setup({
    cargo = {
        features = { "all" },
    },
})

lspconfig.gopls.setup({
    filetypes = { "go", "gomod", "gowork", "gotmpl" },
})
