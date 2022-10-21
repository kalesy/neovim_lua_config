local packer = require("packer")
packer.startup(
	function(use) 
	
	use 'wbthomason/packer.nvim'
	use 'sainnhe/sonokai'
	use {'kyazdani42/nvim-tree.lua', requires = 'kyazdani42/nvim-web-devicons'}
	use { "akinsho/bufferline.nvim", tag = "v3.*", requires =  {"kyazdani42/nvim-web-devicons", "moll/vim-bbye" }}
	use { "nvim-lualine/lualine.nvim", requires = { "kyazdani42/nvim-web-devicons" } }
    use "arkav/lualine-lsp-progress"
	use {'nvim-telescope/telescope.nvim', requires = 'nvim-lua/plenary.nvim'}
	use {'nvim-treesitter/nvim-treesitter', run = 'TSUpdate'}
	------------------------- LSP --------------------------
	use "williamboman/nvim-lsp-installer"
	use "neovim/nvim-lspconfig"
	------------------------- AutoComplete -----------------
	-- autocomplete engine
	use "hrsh7th/nvim-cmp"
	-- snippet engine
	use "hrsh7th/vim-vsnip"
	-- source
	use "hrsh7th/cmp-vsnip"
	use "hrsh7th/cmp-nvim-lsp"
	use "hrsh7th/cmp-buffer"
	use "hrsh7th/cmp-path"
	use "hrsh7th/cmp-cmdline"
	-- common coding snippet
	use "rafamadriz/friendly-snippets"
end)
