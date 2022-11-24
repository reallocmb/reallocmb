-- This file can be loaded by calling `lua require('plugins')` from your init.vim

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    use 'folke/tokyonight.nvim'
    -- use 'EdenEast/Revolution.vim'
    use 'szw/vim-maximizer'
    use 'nvim-lua/plenary.nvim'
    use 'nvim-telescope/telescope.nvim'
    use 'ellisonleao/gruvbox.nvim'
    -- use 'flazz/vim-colorschemes'

    use 'ThePrimeagen/harpoon'


    use 'pechorin/any-jump.vim'

    -- for good looking
    -- use 'vim-airline/vim-airline'
    -- use 'vim-airline/vim-airline-themes'
    --
    -- markdown shit
    -- install without yarn or npm
    --use({
    --    "iamcco/markdown-preview.nvim",
    --    run = function() vim.fn["mkdp#util#install"]() end,
    --})

    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'

-- autocompletion
end)

