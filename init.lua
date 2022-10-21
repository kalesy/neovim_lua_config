-- External dependencies
-- Packer.nvim
-- In windows power shell run
-- git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"
require('global_configuration')
require('keymapping')
require('plugins')
require('colorscheme')
require('plugin-config.nvim-tree')
require('plugin-config.bufferline')
