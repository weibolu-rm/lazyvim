-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local map = LazyVim.safe_keymap_set
local opts = { noremap = true, silent = true }

-- Resize with vim bindings
map("n", "<C-k>", ":resize +2<CR>", opts)
map("n", "<C-j>", ":resize -2<CR>", opts)
map("n", "<C-h>", ":vertical resize -2<CR>", opts)
map("n", "<C-l>", ":vertical resize +2<CR>", opts)

-- stop yanking on paste in visual mode
map("v", "p", '"_dP', opts)
