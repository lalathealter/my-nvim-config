-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("lspconfig").racket_langserver.setup({
  cmd = { "racket", "--lib", "racket-langserver" },
})

vim.cmd("lcd C:\\UnlimitedCodeWorks\\")
