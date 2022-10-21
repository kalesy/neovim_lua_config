-- External dependencies
-- Packer.nvim
-- In windows power shell run
-- git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"
require('global_configuration')
require('keymapping')
require('plugins')
require('colorscheme')
require('plugin-config.nvim-tree')
require('plugin-config.nvim-treesitter')
require('plugin-config.bufferline')
require('plugin-config.lualine')
require('plugin-config.telescope')

require('lsp.setup')
