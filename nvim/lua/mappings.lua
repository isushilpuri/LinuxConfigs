require "nvchad.mappings"

-- add yours here
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])

-- next greatest remap ever : asbjornHaland
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

-- This is going to get me cancelled
vim.keymap.set("i", "<C-c>", "<Esc>")
vim.keymap.set("i", "kj", "<Esc>")

vim.keymap.set("n", "Q", "<nop>")

vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

-- tmux navigation
vim.keymap.set("n", "<C-h>", "<cmd> TmuxNavigateLeft<CR>" )
vim.keymap.set("n", "<C-j>", "<cmd> TmuxNavigateDown<CR>" )
vim.keymap.set("n", "<C-k>", "<cmd> TmuxNavigateUp<CR>")
vim.keymap.set("n", "<C-l>", "<cmd> TmuxNavigateRight<CR>")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

vim.keymap.set("n", "<leader>ne", "<cmd> NvimTreeToggle <CR>")

-- windown switch
vim.keymap.set("n", "<leader>hh", "<C-w>h")
vim.keymap.set("n", "<leader>ll", "<C-w>l")
vim.keymap.set("n", "<leader>jj", "<C-w>j")
vim.keymap.set("n", "<leader>kk", "<C-w>k")

-- quick write and quit
vim.keymap.set("n", "<leader>w", "<cmd> w <CR>")
vim.keymap.set("n", "<leader>q", "<cmd> q! <CR>")
-- switch between buffers
vim.keymap.set("n", "<S-h>", "<cmd> bprevious <CR>")
vim.keymap.set("n", "<S-l>", "<cmd> bnext <CR>")
-- greatest remap ever
vim.keymap.set("n", "<leader>ee", "oif err != nil {<CR>}<Esc>Oreturn err <Esc>")
local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
