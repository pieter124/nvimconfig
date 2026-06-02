-- ~/.config/nvim/after/ftplugin/rust.lua
-- These settings ONLY apply to .rs files

vim.opt_local.expandtab = true -- Rust wants SPACES, not real tabs
vim.opt_local.tabstop = 4 -- A tab press inserts 4 spaces
vim.opt_local.shiftwidth = 4 -- Indent by 4 spaces
