return {

	-- Color scheme
	{
	"folke/tokyonight.nvim",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      -- load the colorscheme here
      vim.cmd([[colorscheme tokyonight]])
    end,
	},

	{
		'hrsh7th/nvim-cmp',
		'hrsh7th/cmp-nvim-lsp'
	},

	{
		"williamboman/mason.nvim",
		"williamboman/mason-lspconfig.nvim",
		"neovim/nvim-lspconfig",
	},

	{
		'numToStr/Comment.nvim',
		opts = {
			opleader = {}
		}
	},

	{
		'nvim-telescope/telescope.nvim', tag = '0.1.8',
		dependencies = { 'nvim-lua/plenary.nvim' }
	},

	{
		'nvim-treesitter/nvim-treesitter',
		build = ':TSUpdate'
	},
}
