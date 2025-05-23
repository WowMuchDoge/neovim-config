vim.opt.number = true

vim.g.mapleader = " "
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

function Map(mode, leftSide, rightSide)
	vim.keymap.set(mode, leftSide, rightSide, { noremap = true, silent = true })
end

-- Exit a file
Map("n", "<leader>pv", vim.cmd.Ex)

-- Window resizing
Map("n", "<C-Up>", ":resize -1<CR>")
Map("n", "<C-Down>", ":resize +1<CR>")
Map("n", "<C-Left>", ":vertical resize -1<CR>")
Map("n", "<C-Right>", ":vertical resize +1<CR>")
