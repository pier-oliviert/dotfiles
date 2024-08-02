" Themes
colorscheme tokyonight

" Text stuff
syntax on
set autoindent
filetype plugin indent on


" Fixing the Editor
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set number
set cursorline
set encoding=utf-8
set fileencoding=utf-8
set backspace=indent,eol,start
let mapleader=","
set updatetime=100
set clipboard=unnamed
set nobackup
set nowritebackup

" Netrw
let g:netrw_banner=0


" Searching
set history=10000
set showmatch
set incsearch
set hlsearch


" Window stuff
set laststatus=2
set numberwidth=6
set showtabline=1
set winwidth=80

" Linting
set noeol

" Menu
set wildmenu
set wildmode=full

" Rails
let g:rubycomplete_buffer_loading = 1
let g:rubycomplete_rails = 1

" ctrlp
let g:ctrlp_use_caching = 0

let g:gitgutter_realtime = 1

" Go related settings
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_operators = 1

let g:go_fmt_autosave = 1
let g:go_fmt_command = "goimports"
