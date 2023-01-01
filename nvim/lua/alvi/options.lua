-- Remove cursor
vim.opt.mouse = ""

-- Set clipboard to system
vim.opt.clipboard:prepend {"unnamed", "unnamedplus"}

-- Fat cursor
vim.opt.guicursor = ""

-- Relative line numbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- Better tab spacing
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

-- Better Indent
vim.opt.smartindent = true
vim.opt.wrap = false

-- Long term backup files
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/nvim/undodir"
vim.opt.undofile = true

-- Do not keep word highlighted after searching for it
vim.opt.hlsearch = false
-- Highlight word after each char typed
vim.opt.incsearch = true

-- ??
vim.opt.termguicolors = true
vim.opt.background = "dark"

-- make sure to always have 8 lines when scrolling up or down
vim.opt.scrolloff = 8
-- reserve space for signs in left side of screen
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

-- Make vim faster
vim.opt.updatetime = 50
