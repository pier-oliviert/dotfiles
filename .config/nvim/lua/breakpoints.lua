local dap = require('dap')

local sign = vim.fn.sign_define

sign("DapBreakpoint", { text = "●", texthl = "DapBreakpoint", linehl = "", numhl = ""})
sign("DapBreakpointCondition", { text = "●", texthl = "DapBreakpointCondition", linehl = "", numhl = ""})
sign("DapLogPoint", { text = "◆", texthl = "DapLogPoint", linehl = "", numhl = ""})

local opts = { noremap = true, silent = true }

vim.keymap.set("n", "<leader>!", dap.toggle_breakpoint, opts)
vim.keymap.set("n", "<leader>bc", dap.continue, opts)
vim.keymap.set("n", "<leader>bi", dap.step_into, opts)
vim.keymap.set("n", "<leader>bo", dap.step_over, opts)
