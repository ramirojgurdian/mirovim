vim.g.mapleader = " "
vim.g.maplocalleader = " "

require('core.options')
require('util.lazy')

require('lazy').setup({
	require('plugins.neo-tree'),
	require('plugins.mason'),
	require('plugins.which-key'),
	require('plugins.telescope'),
	require('plugins.lazydev'),
	require('plugins.lspconfig'),
	require('plugins.colorscheme'),
	require('plugins.treesitter'),
	require('plugins.conform')
})
