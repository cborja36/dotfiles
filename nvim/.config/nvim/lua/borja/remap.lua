local keymap = vim.keymap

vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- keymap.set("n", "<leader>e", vim.cmd.Explore)
keymap.set("n", "<leader><s-e>", ":edit.<CR>")

keymap.set("n", "<leader>l", vim.lsp.buf.format)
keymap.set("n", "<leader>st", ":stop<CR>")

keymap.set("n", "<leader>w", ":w<CR>")
keymap.set("n", "<leader>q", ":q<CR>")

-- Better movement with j and k
keymap.set("n", "j", "gj")
keymap.set("n", "k", "gk")

-- Better vertical movement
keymap.set("n", "<C-d>", "<C-d>zz")
keymap.set("n", "<C-u>", "<C-u>zz")

-- Manage tabs
keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") --  go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") --  go to previous tab

-- restart lsp server
keymap.set("n", "<leader>rs", ":LspRestart<CR>")

-- register keymaps
keymap.set("x", "<leader>p", [["_dP]])
keymap.set({ "n", "v" }, "<leader>y", [["+y]])
keymap.set("n", "<leader>Y", [["+Y]])
keymap.set({ "n", "v" }, "<leader>d", [["_d]])

-- terminal
keymap.set("t", "<Esc>", "<C-\\><C-n>")
keymap.set("t", "<C-v><Esc>", "<Esc>")

-- Easter egg
keymap.set("n", "<leader>zz", "<cmd>CellularAutomaton make_it_rain<CR>")
