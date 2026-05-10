vim.g.mapleader = " "

vim.keymap.set("n", "<C-p>", vim.cmd.bprevious)

vim.keymap.set("n", "<C-n>", vim.cmd.bnext)
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "gD", vim.lsp.buf.declaration)
vim.keymap.set("n", "gd", vim.lsp.buf.definition)

