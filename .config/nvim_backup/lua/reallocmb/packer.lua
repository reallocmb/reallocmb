vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use ('lifepillar/vim-colortemplate')
    -- Transparent
    use ('xiyaowong/nvim-transparent')
    -- Zoom
    use ('dhruvasagar/vim-zoom')
    --Colorscheme
    use ('folke/tokyonight.nvim')
    use ('axvr/raider.vim')
    use ('muchzill4/doubletrouble')
    use ('TroyFletcher/vim-colors-synthwave')
    use ('dunstontc/vim-vscode-theme')
    use ('casperstorm/sort-hvid.vim')
    use ("ellisonleao/gruvbox.nvim")
    use({
        'rose-pine/neovim',
        as = 'rose-pine',
    })
    use ('Shaedil/vim-vintage-colorscheme')
    use ('dracula/vim')
    use ('shaunsingh/solarized.nvim')

	use 'wbthomason/packer.nvim'
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.0',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

	use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
	use('nvim-treesitter/playground')

    use('theprimeagen/harpoon')
    use('mbbill/undotree')
    use('tpope/vim-fugitive')

    use {
        'VonHeikemen/lsp-zero.nvim',
        requires = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},
            {'williamboman/mason.nvim'},
            {'williamboman/mason-lspconfig.nvim'},

            -- Autocompletion
            {'hrsh7th/nvim-cmp'},
            {'hrsh7th/cmp-buffer'},
            {'hrsh7th/cmp-path'},
            {'saadparwaiz1/cmp_luasnip'},
            {'hrsh7th/cmp-nvim-lsp'},
            {'hrsh7th/cmp-nvim-lua'},

            -- Snippets
            {'L3MON4D3/LuaSnip'},
            {'rafamadriz/friendly-snippets'},
        }
    }
end)
