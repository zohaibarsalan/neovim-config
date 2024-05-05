vim.g.mapleader = " "

local map = vim.keymap

map.set("n", "<leader>pv", vim.cmd.Ex) -- Go to tree mode nvim

map.set("n", "<leader>nh", ":nohl<CR>") -- Clear search highlights

map.set("n", "<leader>sv", "<C-w>v") -- split window vertically
map.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
map.set("n", "<leader>se", "<C-w>=") -- make split windows equal width & height
map.set("n", "<leader>sx", "<cmd>close<CR>") -- close current split window

map.set("n", "<leader>to", "<cmd>tabnew<CR>") -- open new tab
map.set("n", "<leader>tx", "<cmd>tabclose<CR>") -- close current tab
map.set("n", "<leader>tn", "<cmd>tabn<CR>") --  go to next tab
map.set("n", "<leader>tp", "<cmd>tabp<CR>") --  go to previous tab
map.set("n", "<leader>tf", "<cmd>tabnew %<CR>") --  move current buffer to new tab

map.set("n", "<leader>pp", "gg=G") -- indent code

map.set("n", "<leader>c", "<cmd>lua Colors()<CR>") -- Make bg transparent after PackerSync

map.set("n", "<leader>ps", "<cmd>PackerSync<CR>") -- PackerSync
