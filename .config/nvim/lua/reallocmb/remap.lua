vim.opt.langmap = "snrthjkl;hjklsnrt"

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "N", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "R", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<leader>d", "<C-d>zz")
vim.keymap.set("n", "<leader>u", "<C-u>zz")
vim.keymap.set("n", "ä", "nzzzv")
vim.keymap.set("n", "ö", "Nzzzv")

-- vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

-- Window Movements
vim.keymap.set("n", "<leader>h", ":wincmd h<cr>")
vim.keymap.set("n", "<leader>j", ":wincmd j<cr>")
vim.keymap.set("n", "<leader>k", ":wincmd k<cr>")
vim.keymap.set("n", "<leader>l", ":wincmd l<cr>")

vim.keymap.set("n", "<leader>i", ":wincmd s<cr>")
vim.keymap.set("n", "<leader>a", ":wincmd v<cr>")
vim.keymap.set("n", "<leader>c", ":hid<cr>")

-- Visual Modes
vim.keymap.set("n", "<leader>v", "V")
vim.keymap.set("n", "<leader><leader>v", "<c-v>")

vim.keymap.set("n", "<C-n", "<cmd>cprev<cr>zz")
vim.keymap.set("n", "<C-r", "<cmd>cnext<cr>zz")

-- terminal
vim.keymap.set("n", "<leader>o", ":terminal<cr>")
vim.api.nvim_set_keymap("t", "<ESC>", "<C-\\><C-n>", { noremap = false })

