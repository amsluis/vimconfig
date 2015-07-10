set nocompatible

syntax on
syntax enable
filetype on
filetype indent on
filetype plugin indent on
set hidden
set wildmenu
set showcmd
set hlsearch
set ignorecase
set autoindent
set nostartofline
set ruler
set laststatus=2
set confirm
set ttymouse=xterm2
set cmdheight=2
set number
set shiftwidth=4
set softtabstop=4
set expandtab

map Y y$
set backspace=indent,eol,start
nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>

