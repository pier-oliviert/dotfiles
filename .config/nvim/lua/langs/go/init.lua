local lsp = require('lspconfig')
lsp['gopls'].setup{
  cmd = {'gopls'},
  settings = {
    gopls = {
      experimentalPostfixCompletions = true,
      analyses = {
        unusedparams = true,
        shadow = true,
      },
      staticcheck = true,
    },
  },
  init_options = {
    usePlaceholders = true,
  }
}

require('dap-go').setup({
  dap_configurations = {
    {
      type = "go",
      name = "Attach Remote",
      mode = "remote",
      request = "attach",
    },
  },
  delve = {
    path = "dlv",
    initialize_timeout_sec = 20,
    port = "${port}",
    args = {},
    build_flags = {},
    detached = vim.fn.has("win32") == 0,
    cwd = nil,
  },
  tests = {
    verbose = false,
  },
})


local debug_tab = function()
  vim.cmd('tab split')
  require('dapui').open()
  require('dap-go').debug_test()
end

local opts = { noremap = true, silent = true }

vim.keymap.set("n", "<leader>td", debug_tab, opts)
