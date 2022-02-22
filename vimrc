syntax on
set t_Co=16

let mapleader=" "

set guicursor=i:block
set laststatus=0
let g:python3_host_prog = '/usr/bin/python3'

command W :w

nnoremap <C-n> :bn<CR>
nnoremap <C-x> :bd<CR>
nnoremap <leader><leader> <c-^>

noremap <silent><leader>f :Files<CR>
noremap <silent><leader>r :Rg<CR>

noremap <leader>y "+y
noremap <leader>p "+p

set noswapfile
set mouse=a
set number

set tabstop=2
set shiftwidth=2
set expandtab

set hlsearch
set incsearch 
set showmatch 
set wildmenu
set hidden
set ruler

filetype plugin indent on

"plugin stuff

call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-surround'
Plug 'github/copilot.vim'
call plug#end()
