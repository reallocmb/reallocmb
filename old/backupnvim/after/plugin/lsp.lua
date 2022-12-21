local nnoremap = require("theprimagen.keymap").nnoremap

-- Set up lspconfig.
local capabilities = require('cmp_nvim_lsp').default_capabilities()
-- Replace <YOUR_LSP_SERVER> with each lsp server you've enabled.
require('lspconfig')['clangd'].setup {
    capabilities = capabilities
}

local servers = { 'clangd' }

for _, lsp in pairs(servers) do
    require('lspconfig')[lsp].setup {
        on_attach = on_attach,
        flags = {
            debounce_text_changes = 150,
        }
    }
end

vim.diagnostic.disable()

vim.o.completeopt="menuone,noinsert,noselect"
nnoremap("<leader>gd", ":lua vim.lsp.buf.definition()<cr>");
nnoremap("<leader>gD", ":lua vim.lsp.buf.declaration()<cr>");
