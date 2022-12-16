map S :w<CR>
map Q :q<CR>

syntax on

set number
set cursorline
set showcmd
set wrap
set wildmenu

let mapleader=" "
set tabstop=4 
set scrolloff=5

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'

call plug#end()

color snazzy
