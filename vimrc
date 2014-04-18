set nocompatible " be iMproved
filetype off " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'AutoComplPop'
Bundle 'The-NERD-tree'
Bundle 'molokai'
Bundle 'Align'
Bundle 'bling/vim-airline'

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

let g:airline_section_b = '%{strftime("%c")}'
let g:airline_section_y = 'BN: %{bufnr("%")}'
set laststatus=2

