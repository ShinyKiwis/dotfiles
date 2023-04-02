local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require("lspconfig")
local servers = { "html", "cssls", "pylsp", "emmet_ls", "clangd", "jsonls", "tsserver", "rust_analyzer", "solidity", "solargraph",
"csharp_ls", "eslint", "intelephense"}
capabilities.textDocument.completion.completionItem.snippetSupport = true
lspconfig.emmet_ls.setup({
    -- on_attach = on_attach,
    capabilities = capabilities,
    filetypes = { 'html', 'typescriptreact', 'javascriptreact', 'css', 'sass', 'scss', 'less' },
    init_options = {
      html = {
        options = {
          -- For possible options, see: https://github.com/emmetio/emmet/blob/master/src/config.ts#L79-L267
          ["bem.enabled"] = true,
        },
      },
    }
})

for _, lsp in ipairs(servers) do
        lspconfig[lsp].setup({
                on_attach = on_attach,
                capabilities = capabilities,
        })
end
