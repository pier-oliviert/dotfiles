call plug#begin('~/.vim/plugged')

Plug 'nanozuki/tabby.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'folke/noice.nvim'
Plug 'MunifTanjim/nui.nvim'
Plug 'rcarriga/nvim-notify'

Plug 'rust-lang/rust.vim'
Plug 'mrcjkb/rustaceanvim'
Plug 'leoluz/nvim-dap-go'

Plug 'mfussenegger/nvim-dap'
Plug 'nvim-neotest/nvim-nio'
Plug 'rcarriga/nvim-dap-ui'

Plug 'mfussenegger/nvim-dap'
Plug 'https://github.com/tpope/vim-fugitive.git'
Plug 'https://github.com/tpope/vim-rhubarb'
Plug 'https://github.com/vim-ruby/vim-ruby.git'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.5' }
Plug 'nvim-lualine/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

call plug#end()
