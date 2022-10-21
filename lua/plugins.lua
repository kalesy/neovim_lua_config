local packer = require("packer")
packer.startup(
	function(use) 
	
	use 'wbthomason/packer.nvim'
	use 'sainnhe/sonokai'
	use {'kyazdani42/nvim-tree.lua', requires = 'kyazdani42/nvim-web-devicons'}
	use { "akinsho/bufferline.nvim", requires = { "kyazdani42/nvim-web-devicons", "moll/vim-bbye" }}
	use { "nvim-lualine/lualine.nvim", requires = { "kyazdani42/nvim-web-devicons" } }
    use "arkav/lualine-lsp-progress"
end)
