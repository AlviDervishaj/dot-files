vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Make line below come to this line and keep cursor where it is
vim.keymap.set("n", "<leader>j", "mzJ`z")
-- Scroll half page, keep cursor in middle
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- greatest remap ever
vim.keymap.set("x", "p", [["_dP]])

-- Split window
vim.keymap.set('n', 'ss', ':split<Return><C-w>w', { silent = true })

-- delete but do not store in register
vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])

-- Do not yank with x
vim.keymap.set('n', 'x', '"_x')

-- Incremenet / Decrement
vim.keymap.set('n', '=', '<C-a>')
vim.keymap.set('n', '-', '<C-x>')

-- Delete a word backwards
vim.keymap.set('n', 'dw', 'vb"_d')

-- Select All
vim.keymap.set('n', 'ga', 'gg<S-v>G')

vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

-- Select word to replace it
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- Make file executable
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })
vim.keymap.set("n", "<leader>X", "<cmd>!chmod -x %<CR>", { silent = true })
