local builtin = require('telescope.builtin')

-- Find Files
vim.keymap.set('n', '<leader>pf',function()  builtin.find_files({hidden = true}) end, {})
-- Find files that are in git repo
vim.keymap.set('n', '<leader>gf', builtin.git_files, {})
-- Search for a keyword
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
