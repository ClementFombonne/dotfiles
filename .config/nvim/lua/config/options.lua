-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.termguicolors = true -- Enable truecolor
vim.opt.background = "dark" -- Or "light" depending on your Kitty theme
vim.cmd("highlight Normal guibg=NONE ctermbg=NONE") -- Transparent background
vim.cmd("highlight NormalNC guibg=NONE ctermbg=NONE")
vim.cmd("highlight SignColumn guibg=NONE")
vim.cmd("highlight VertSplit guibg=NONE")
