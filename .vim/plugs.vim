call plug#begin('~/.vim/plugged')

Plug 'https://github.com/vim-ruby/vim-ruby.git'
Plug 'https://github.com/tpope/vim-fugitive.git'
Plug 'https://github.com/tpope/vim-rhubarb'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }
Plug 'nvim-lualine/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

call plug#end()
