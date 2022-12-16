vim.opt.fileencoding = "utf-8" -- the encoding written to a file
vim.opt.clipboard = "unnamedplus" -- allows neovim to access the system clipboard

vim.opt.backup = false -- creates a backup file
vim.opt.writebackup = false -- if a file is being edited by another program (or was written to file while editing with another program) it is not allowed to be edited
vim.opt.swapfile = false -- creates a swapfile
vim.opt.undofile = true -- enable persistent undo
vim.opt.undodir = vim.fn.stdpath "cache" .. "/undo"

vim.opt.number = true -- set numbered lines
vim.opt.relativenumber = true -- set relative numbered lines

vim.opt.shiftwidth = 4 -- the number of spaces inserted for each indentation
vim.opt.tabstop = 4 -- insert 2 spaces for a tab
vim.opt.softtabstop = 4
vim.opt.numberwidth = 4 -- set number column width to 2 {default 4}
vim.opt.showtabline = 4 -- always show tabs
vim.opt.expandtab = true -- convert tabs to spaces
vim.opt.smartindent = true -- make indenting smarter again
vim.opt.breakindent = true -- maintain indent when wrapping indented lines

vim.opt.smartcase = true -- smart case
vim.opt.ignorecase = true -- ignore case in search patterns

vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8
vim.opt.cmdheight = 2 -- more space in the neovim command line for displaying messages
vim.opt.pumheight = 10 -- pop up menu height

vim.opt.completeopt = { "menuone", "noselect" }
vim.opt.hlsearch = true -- highlight all matches on previous search pattern

vim.opt.mouse = "a" -- allow the mouse to be used in neovim
vim.opt.termguicolors = true -- set term gui colors (most terminals support this)
vim.opt.splitbelow = true -- force all horizontal splits to go below current window
vim.opt.splitright = true -- force all vertical splits to go to the right of current window
vim.opt.title = true

vim.opt.showmode = false -- we don't need to see things like -- INSERT -- anymore
vim.opt.cursorline = true -- highlight the current line
vim.opt.signcolumn = "yes" -- always show the sign column otherwise it would shift the text each time
vim.opt.wrap = false -- display lines as one long line

vim.opt.spell = false
vim.opt.spelllang = "en"

vim.opt.confirm = true -- ask for confirmation instead of erroring

