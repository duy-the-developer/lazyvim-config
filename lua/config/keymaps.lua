-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- Increment/ decrement
keymap.set("n", "+", "<C-a>")
keymap.set("n", "-", "<C-x>")

-- Delete a word backward
-- keymap.set("n", "dw", "vb_d")

-- Selet all
keymap.set("n", "<C-A>", "gg<S-v>G")

-- New tab
keymap.set("n", "te", ":tabedit", opts)
-- Disabled the following keymaps because it messes up <C-i>
-- keymap.set("n", "<tab>", ":tabnext<Return>", opts)
-- keymap.set("n", "<S-tab>", ":tabprev<Return>", opts)

-- Split window
keymap.set("n", "ss", ":split<Return>", opts)
keymap.set("n", "sv", ":vsplit<Return>", opts)

-- Resize window
keymap.set("n", "<C-w><left>", "<C-w><", opts)
keymap.set("n", "<C-w><right>", "<C-w>>", opts)
keymap.set("n", "<C-w><down>", "<C-w>-", opts)
keymap.set("n", "<C-w><up>", "<C-w>+", opts)

-- Diagnostics
keymap.set("n", "<leader>df", function()
  vim.diagnostic.open_float()
end, {
  noremap = true,
  silent = true,
  desc = "Open floating diagnostic",
})
keymap.set("n", "<leader>dn", function()
  vim.diagnostic.goto_next()
end, {
  noremap = true,
  silent = true,
  desc = "Go to next diagnostic",
})
keymap.set("n", "<leader>dp", function()
  vim.diagnostic.goto_prev()
end, opts)
