local status_okay, _ = pcall(require, "lspconfig")
if not status_okay then
  return
end

require("user.lsp.lsp-installer")
require("user.lsp.handlers").setup()
