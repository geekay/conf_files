au BufRead,BufNewFile *.py set expandtab
au BufRead,BufNewFile *.c set noexpandtab
au BufRead,BufNewFile *.h set noexpandtab
au BufRead,BufNewFile Makefile* set noexpandtab
set expandtab
set textwidth=120
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set backspace=indent,eol,start
set ruler
syntax on
set showcmd
set listchars=tab:--
set list
set number
set mouse-=a # disable automatic visual mode with mouse select
set foldmethod=syntax
nnoremap <space> za
vnoremap <space> zf
set fileencodings=utf-8,cp1251,koi8-r,cp866
