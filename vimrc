syntax on
set t_Co=16

let mapleader=" "

command W :w

nnoremap <C-n> :bn<CR>
nnoremap <C-x> :bd<CR>

noremap <leader>y "+y
noremap <leader>p "+p

noremap <silent><leader>f :Files<CR>
noremap <silent><leader>r :Rg<CR>

set noswapfile
set mouse=a
set number

set tabstop=4
set shiftwidth=4
set ai
set expandtab

set hlsearch
set incsearch 
set showmatch 
set smartcase 
set wildmenu
set hidden
set ruler

filetype plugin indent on

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap [<CR> [<CR>]<ESC>O
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O

"plugin stuff

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif
autocmd VimEnter * if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \| PlugInstall --sync | source $MYVIMRC
\| endif

call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()
