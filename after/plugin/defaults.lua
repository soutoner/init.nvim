vim.opt.relativenumber = true
vim.opt.wrap = false
vim.opt.scrolloff = 8

-- File saving
vim.keymap.set('n', '<leader>w', '<CMD>update<CR>')

-- Move lines around
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

-- Format
vim.keymap.set('n', '<leader>f', vim.lsp.buf.format)
