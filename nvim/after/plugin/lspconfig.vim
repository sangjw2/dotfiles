lua <<EOF
-- Setup lspconfig.
local capabilities = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities())


-- Replace <YOUR_LSP_SERVER> with each lsp server you've enabled.
require'lspconfig'.pyright.setup {
    capabilities = capabilities
}

vim.diagnostic.config({
  virtual_text = {
    spacing = 4,
    prefix = ''
  },
  signs = {
    priority =0
  },
  underline = true,
  update_in_insert = true,
})

local signs = {
  Error = "",
  Warn = "",
  Hint = "",
  Info = ""
}

for type, icon in pairs(signs) do
  local hl = "DiagnosticSign" .. type
  vim.fn.sign_define(hl, {text = icon, texthl = hl, numhl = hl})
end

EOF

