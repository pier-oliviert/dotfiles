vim.keymap.set("n", "<esc>", "<CMD>nohlsearch<CR>", { noremap = true, silent = true })

vim.keymap.set("n", "<C-l>", "<C-w>l", { noremap = true })
vim.keymap.set("n", "<C-h>", "<C-w>h", { noremap = true })
vim.keymap.set("n", "<C-j>", "<C-w>j", { noremap = true })
vim.keymap.set("n", "<C-k>", "<C-w>k", { noremap = true })
vim.keymap.set("n", "<C-=>", "<C-w>=", { noremap = true })

vim.keymap.set("n", "<Left>", "<CMD>tabprevious<CR>", { noremap = true })
vim.keymap.set("n", "<Right>", "<CMD>tabnext<CR>", { noremap = true })
vim.keymap.set("n", "<leader>tn", "<CMD>tabnew<CR>", { noremap = true })
vim.keymap.set("n", "<leader>ts", "<CMD>tab split<CR>", { noremap = true })
vim.keymap.set("n", "<leader>tk", "<CMD>tabclose<CR>", { noremap = true })

vim.keymap.set("n", "<leader>f", require('telescope.builtin').find_files, { noremap = true })
vim.keymap.set("n", "<leader>g", require('telescope.builtin').live_grep, { noremap = true })
vim.keymap.set("n", "<leader>b", require('telescope.builtin').buffers, { noremap = true })
vim.keymap.set("n", "<leader>h", require('telescope.builtin').help_tags, { noremap = true })


vim.keymap.set("n", "gb", "<CMD>Git blame<CR>", { noremap = true })


