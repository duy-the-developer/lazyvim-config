-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt

vim.g.mapleader = " "

opt.encoding = "utf-8"
opt.fileencoding = "utf-8"

opt.number = true
opt.relativenumber = true
opt.ignorecase = true
opt.wrap = false
opt.showcmd = true
opt.hlsearch = true
opt.scrolloff = 8
opt.sidescrolloff = 8
opt.shell = "zsh"
opt.backupskip = "/tmp/*,$TMPDIR/*,$TMP/*,$TEMP/*,$TEMPDIR/*"
opt.backspace = { "start", "indent", "eol" }
opt.path:append("**")
opt.wildignore:append({ "*/node_modules/*" })
opt.splitbelow = true
opt.splitright = true
opt.splitkeep = "cursor"
opt.mouse = ""
opt.clipboard = "unnamedplus"
