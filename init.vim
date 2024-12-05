
call plug#begin('~/.vim/plugged')

	Plug 'hrsh7th/nvim-cmp'
	Plug 'hrsh7th/cmp-nvim-lsp'
	Plug 'hrsh7th/cmp-buffer'
	Plug 'hrsh7th/cmp-path'
	Plug 'saadparwaiz1/cmp_luasnip'
	Plug 'projekt0n/github-nvim-theme'

call plug#end()

set relativenumber
colorscheme github_dark_dimmed
