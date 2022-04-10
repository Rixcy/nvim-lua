require("user.mappings.utils")
require("user.mappings.hop")

-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",

-- Remap space as leader key
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Normal --

-- Clear search after hitting enter
nmap("<cr>", ":noh<CR><CR>:<backspace>")

-- Better window navigation
nmap("<C-h>", "<C-w>h")
nmap("<C-j>", "<C-w>j")
nmap("<C-k>", "<C-w>k")
nmap("<C-l>", "<C-w>l")

-- Swap to last buffer with <leader>b
nmap("<leader>B", "<C-^>")

-- ; as :
nmap(";", ":")

-- Yank everything
nmap("yY", ":%y<CR>")

-- Don't copy text on substitute line, means you can replace text without modifying clipboard
nmap("S", '"_S')

-- Use control-c to close current buffer
nmap("<C-c>", ":bd<CR>")

-- Insert --
-- Press jk fast to exit insert mode
imap("jk", "<ESC>")

-- Press kk to go to end of line in insert mode
imap("kk", "<ESC><S-A>")

-- Visual --
-- Stay in indent mode
vmap("<", "<gv")
vmap(">", ">gv")

-- Allow multiple pastes of the same text without losing it
vmap("p", '"_dP')

-- Ctrl + r to replace text under cursor
vmap("<C-r>", '"hy:%Subvert/<C-r>h//gc<left><left><left>', { silent = false })

-- Visual Block --
-- Move text up and down
xmap("J", ":move '>+1<CR>gv-gv")
xmap("K", ":move '<-2<CR>gv-gv")

