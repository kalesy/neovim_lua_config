-- leader key
vim.g.mapleader = ";"
vim.g.maplocalleader = ";"

local map = vim.api.nvim_set_keymap
-- 复用 opt 参数
local opt = {noremap = true, silent = true }
-- 关闭当前
map("n", "<C-q>", "<C-w>c", opt)
map("n", "<A-q>", ":q<CR>", opt)
-- 关闭其他
map("n", "<A-o>", "<C-w>o", opt)
-- 保存
map("n", "<C-s>", ":w<CR>", opt)
-- Alt + hjkl  窗口之间跳转
map("n", "<A-h>", "<C-w>h", opt)
map("n", "<A-j>", "<C-w>j", opt)
map("n", "<A-k>", "<C-w>k", opt)
map("n", "<A-l>", "<C-w>l", opt)
-- 左右比例控制
map("n", "<C-Left>", ":vertical resize -5<CR>", opt)
map("n", "<C-Right>", ":vertical resize +5<CR>", opt)
-- 上下比例
map("n", "<C-Down>", ":resize +5<CR>", opt)
map("n", "<C-Up>", ":resize -5<CR>", opt)
-- 等比例重置
map("n", "<A-=>", "<C-w>=", opt)
-- Terminal相关
map("n", "<leader>t", ":vsp | terminal<CR>", opt)
map("n", "<leader>ht", ":sp | terminal<CR>", opt)
map("t", "<Esc>", "<C-\\><C-n>", opt)
map("t", "<A-h>", [[ <C-\><C-N><C-w>h ]], opt)
map("t", "<A-j>", [[ <C-\><C-N><C-w>j ]], opt)
map("t", "<A-k>", [[ <C-\><C-N><C-w>k ]], opt)
map("t", "<A-l>", [[ <C-\><C-N><C-w>l ]], opt)
-- visual模式下缩进代码
map("v", "<", "<gv", opt)
map("v", ">", ">gv", opt)
-- 上下移动选中文本
map("v", "J", ":move '>+1<CR>gv-gv", opt)
map("v", "K", ":move '<-2<CR>gv-gv", opt)
-- 上下滚动浏览
map("n", "<C-j>", "5j", opt)
map("n", "<C-k>", "5k", opt)
map("n", "<C-u>", "20k", opt)
map("n", "<C-d>", "20j", opt)