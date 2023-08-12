local opts = { noremap = true, silent = true }
local term_opts = { silent = true }

--local keymap = vim.keymap
local keymap = vim.api.nvim_set_keymap

--Remap space as leader key
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Modes
--   normal_mode = 'n',
--   insert_mode = 'i',
--   visual_mode = 'v',
--   visual_block_mode = 'x',
--   term_mode = 't',
--   command_mode = 'c',

-- Normal --
-- Do not yank with x
keymap("n", "x", '"_x', opts)

-- 行末までのヤンクにする
keymap("n", "Y", "y$", opts)
-- ESC*2 でハイライトやめる
keymap("n", "<Esc><Esc>", ":<C-u>set nohlsearch<Return>", opts)
if not vim.g.vscode then
-- Insert --
-- Press leader key and _ fast to exit insert mode
keymap("i", "<leader>0", "<ESC>", opts)

keymap("i", "{", "{}<ESC>i",opts);
keymap("i", "(", "()<ESC>i",opts);
keymap("i", "{<Enter>", "{<Enter>}<ESC><S-o>",opts);
keymap("i", "(<Enter>", "(<Enter>)<ESC><S-o>",opts);
end
