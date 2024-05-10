vim.g.mapleader = " "

local map = vim.keymap

map.set("n", "<leader>nh", ":nohl<CR>") -- clear search results

-- Window Management
map.set("n", "<leader>sv", "<C-w>v")
map.set("n", "<leader>sh", "<C-w>s")
map.set("n", "<leader>se", "<C-w>=")
map.set("n", "<leader>sx", "<cmd>close<CR>")
map.set("n", "<leader>s", "<C-W><C-W>")
