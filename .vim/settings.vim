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

" Store temporary files in a central spot
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

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
