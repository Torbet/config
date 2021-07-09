syntax on
set shiftwidth=4
set ai
set si
set ci
set number
set hlsearch
set incsearch 
set showmatch 
set ignorecase 
set smartcase 
set wildmenu
set ruler
set background=dark
set mouse=a
set path=**
set noswapfile
set tabstop=4
set expandtab
set pastetoggle=<F2>

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

command TTS :%s/^[ ]\+/\t/g
