vim.opt.langmap = "snrthjkl;hjklsnrt"

vim.opt.guicursor = ""
vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true
vim.opt.wrap = false
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "no"
vim.opt.isfname:append("@-@")
vim.opt.updatetime = 50

-- highlight number
vim.api.nvim_command('set cursorline')
vim.api.nvim_command('set cursorlineopt=number')

vim.g.mapleader = ' '

-- my remaps
vim.keymap.set('n', '<leader>e', vim.cmd.Ex)

vim.keymap.set('n', '<leader>h', ':wincmd h<cr>')
vim.keymap.set('n', '<leader>j', ':wincmd j<cr>')
vim.keymap.set('n', '<leader>k', ':wincmd k<cr>')
vim.keymap.set('n', '<leader>l', ':wincmd l<cr>')

vim.keymap.set('n', '<leader>i', ':wincmd s<cr>')
vim.keymap.set('n', '<leader>a', ':wincmd v<cr>')
vim.keymap.set('n', '<leader>c', ':hid<cr>')

--vim.keymap.set('n', 'J', 'mzJ`z')
--vim.keymap.set('n', 'ä', 'nzzzv');
--vim.keymap.set('n', 'ö', 'Nzzzv');


-- Plugins width PACKER
vim.cmd [[packadd packer.nvim]]

vim.cmd.colorscheme("4coder")

-- configure Treesitter
require('nvim-treesitter.configs').setup {
    highlight = { enable = true },
    auto_install = true,
}

return require('packer').startup(function(use)
	use('wbthomason/packer.nvim')
	use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
	use('nvim-treesitter/playground')

    use('theprimeagen/harpoon')
    use('mbbill/undotree')
end)
