syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
highlight Comment ctermfg=green
set hlsearch

set laststatus=2
set statusline=%F%m%r%h%w%=\ [%Y]\ [%{&ff}]\ [%l\:%c]\ [%L] 

vnoremap <silent> clip "*y
nnoremap <silent> paste "*p
