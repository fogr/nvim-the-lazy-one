-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- database
map("n", "<leader>tt", ":DBUIToggle<CR>", { desc = "Toggle DBUI" })
map("n", "<leader>te", ":DBUIFindBuffer<CR>", { desc = "Show current DBUI buffer in drawer" })
