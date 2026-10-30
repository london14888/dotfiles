require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "emmet_language_server" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
