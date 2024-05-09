-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
vim.opt.mouse = ""
vim.wo.relativenumber = true
-- Function to set the terminal window title to the current file names

vim.cmd([[autocmd BufEnter * let &titlestring = expand("%:t")]])

vim.api.nvim_command('set title')
