set nocompatible " be iMproved
filetype off " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'AutoComplPop'
Bundle 'The-NERD-tree'
Bundle 'molokai'
Bundle 'bling/vim-airline'
Bundle 'bling/vim-bufferline'
Bundle 'tpope/vim-fugitive'
Bundle 'kien/ctrlp.vim'
Bundle 'scrooloose/syntastic'

set encoding=utf-8
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set cindent
set nu
"set mouse=a
set hlsearch
set backspace=2
set t_Co=256
colorscheme molokai
syntax on

map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>

let g:airline_left_sep = '⮀'
let g:airline_left_alt_sep = '⮁'
let g:airline_right_sep = '⮂'
let g:airline_right_alt_sep = '⮃'
let g:airline_symbols = {}
let g:airline_symbols.branch = '⭠'
let g:airline_symbols.readonly = '⭤'
let g:airline_symbols.linenr = '⭡'

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = '⮀'
set guifont=Consolas\ for\ Powerline\ FixedD:h11
let g:Powerline_symbols = 'fancy' 
set laststatus=2

