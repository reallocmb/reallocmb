local nnoremap = require("theprimagen.keymap").nnoremap
local xnoremap = require("theprimagen.keymap").xnoremap

-- Ex Menu
nnoremap("<leader>pv", "<cmd>Ex<cr>");

-- Window Movment
nnoremap("<leader>h", ":wincmd h<cr>");
nnoremap("<leader>j", ":wincmd j<cr>");
nnoremap("<leader>k", ":wincmd k<cr>");
nnoremap("<leader>l", ":wincmd l<cr>");

nnoremap("<leader>i", ":wincmd s<cr>");
nnoremap("<leader>a", ":wincmd v<cr>");
nnoremap("<leader>c", ":hid<cr>");

-- Save Things
nnoremap("<leader>w", ":w<cr>");
nnoremap("<leader><leader>w", ":source %<cr>");
nnoremap("<leader>q", ":q<cr>");
nnoremap("<leader>x", ":x!<cr>");

-- Visual Mode
nnoremap("<leader>v", "V");
nnoremap("<leader><leader>v", "<c-v>");

-- Tabs
nnoremap("<leader>tj", ":tabnew<cr>"); -- t switch to l because of neo2
nnoremap("<leader>tc", ":tabclose<cr>"); -- t switch to l because of neo2
nnoremap("<Tab>", "gt");
nnoremap("<S-Tab>", "gT");

-- Terminal in nvim
nnoremap("<leader>o", ":terminal<cr>");
vim.api.nvim_set_keymap('t', '<ESC>', '<C-\\><C-n>', { noremap = false });

-- File Change
nnoremap("<leader>mx", ":%! xxd<cr>");
nnoremap("<leader>mu", ":%! xxd -r<cr>");

-- Telescope
nnoremap("<leader>f", ":Telescope find_files<cr>");

-- Harpoon
nnoremap("<leader>pa", function() require("harpoon.mark").add_file() end, silent)
nnoremap("<leader>pm", function() require("harpoon.ui").toggle_quick_menu() end, silent)

nnoremap("<leader>1", function() require("harpoon.ui").nav_file(1) end, silent)
nnoremap("<leader>2", function() require("harpoon.ui").nav_file(2) end, silent)
nnoremap("<leader>3", function() require("harpoon.ui").nav_file(3) end, silent)
nnoremap("<leader>4", function() require("harpoon.ui").nav_file(4) end, silent)
nnoremap("<leader>5", function() require("harpoon.ui").nav_file(5) end, silent)
nnoremap("<leader>6", function() require("harpoon.ui").nav_file(6) end, silent)
nnoremap("<leader>7", function() require("harpoon.ui").nav_file(7) end, silent)
nnoremap("<leader>8", function() require("harpoon.ui").nav_file(8) end, silent)
nnoremap("<leader>9", function() require("harpoon.ui").nav_file(9) end, silent)

-- macros
-- comments
nnoremap("<leader>mc", "@c");
nnoremap("<leader>mw", "@w");

-- markdown-preview
nnoremap("<leader>bo", ":MarkdownPreview<cr>");
nnoremap("<leader>bc", ":MarkdownPreviewStop<cr>");

-- gump site down
nnoremap("<leader>d", "<c-d>");
nnoremap("<leader>u", "<c-u>");

-- any jump plugin
nnoremap("<leader>gd", ":AnyJump<cr>");
xnoremap("<leader>gd", ":AnyJumpVisual<cr>");
nnoremap("<leader>gu", ":AnyJumpBack<cr>");

vim.g.any_jump_disable_default_keybindings = 1
vim.g.any_jump_search_prefered_engine = "ag"
vim.g.any_jump_list_numbers = 1
vim.g.any_jump_grouping_enabled = 1

-- Maximizer
nnoremap("<leader>ml", ":MaximizerToggle<cr>");
