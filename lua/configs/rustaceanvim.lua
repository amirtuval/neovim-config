local on_attach = require("nvchad.configs.lspconfig").on_attach
--local on_init = require("nvchad.configs.lspconfig").on_init
--local capabilities = require("nvchad.configs.lspconfig").capabilities

vim.g.rustaceanvim = {
  server = {on_attach = on_attach, capabilities = capabilities, on_init = on_init}
}
--vim.g.rustaceanvim.server.capabilities = capabilities
--vim.g.rustaceanvim.server.on_init = on_init
