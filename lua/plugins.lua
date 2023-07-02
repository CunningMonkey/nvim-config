require("lazy").setup({

	"nvim-lua/popup.nvim", -- An implementation of the Popup API from vim in Neovim
	"nvim-lua/plenary.nvim", -- Useful lua functions used ny lots of plugins
	"nvim-tree/nvim-tree.lua",
	"nvim-tree/nvim-web-devicons",

	"folke/tokyonight.nvim",

	-- cmp plugins
	"hrsh7th/nvim-cmp", -- The completion plugin
	"hrsh7th/cmp-buffer", -- buffer completions
	"hrsh7th/cmp-path", -- path completions
	"hrsh7th/cmp-cmdline", -- cmdline completions
	"saadparwaiz1/cmp_luasnip", -- snippet completions
	"hrsh7th/cmp-nvim-lsp",

	"lewis6991/gitsigns.nvim",

	"L3MON4D3/LuaSnip",
	"rafamadriz/friendly-snippets",

	"neovim/nvim-lspconfig", -- enable LSP
	"williamboman/mason.nvim", -- simple to use language server installer
	"williamboman/mason-lspconfig.nvim", -- simple to use language server installer
	"jose-elias-alvarez/null-ls.nvim",
	"RRethy/vim-illuminate",

	"nvim-telescope/telescope.nvim",
	"nvim-telescope/telescope-media-files.nvim",

	"akinsho/bufferline.nvim",
	"moll/vim-bbye",

	{
		"nvim-lualine/lualine.nvim",
		opts = require("user.lualine"),
		lazy = false,
	},

	"akinsho/toggleterm.nvim",

	"windwp/nvim-autopairs",
	"numToStr/Comment.nvim",
	"lukas-reineke/indent-blankline.nvim",

	"ahmedkhalf/project.nvim",

	"kevinhwang91/nvim-ufo",

	"ellisonleao/glow.nvim",
	"sindrets/diffview.nvim",

	"kylechui/nvim-surround",

	"ggandor/leap.nvim",
})

--debug DAP

-- use 'mfussenegger/nvim-dap'
-- use { "rcarriga/nvim-dap-ui", requires = {"mfussenegger/nvim-dap"} }
--use 'theHamsta/nvim-dap-virtual-text'
--Automatically set up your configuration after cloning packer.nvim
--Put this at the end after all plugins
