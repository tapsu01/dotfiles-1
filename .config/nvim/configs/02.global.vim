let mapleader = "\<Space>"

filetype plugin on
filetype plugin indent on

set tabstop=2
set softtabstop=0
set shiftwidth=2
set expandtab
set lazyredraw

set ignorecase
set smartcase

set number
set relativenumber

set encoding=UTF-8
set mouse=a

set history=1000
set undolevels=1000

set noswapfile
set nowrap

nnoremap ; :

noremap <silent> <c-k> :wincmd k<CR>
noremap <silent> <c-j> :wincmd j<CR>
noremap <silent> <c-h> :wincmd h<CR>
noremap <silent> <c-l> :wincmd l<CR>

noremap qq :qa<CR>

nnoremap <leader>sp :set spell<cr>
nnoremap <leader>ss :set spell!<cr>
set spelllang=en

"for compile c++
autocmd filetype cpp nnoremap <F9> :w !g++ -std=c++14 ./% -o ./%:r && ./%:r<CR>

"for format c++
noremap <leader>fm :%!astyle --mode=c --style=ansi -s2<CR>

"for change size buffer
noremap <leader>. <C-W>>
noremap <leader>, <C-W><
noremap <leader>- <C-W>-
noremap <leader>= <C-W>+

set foldmethod=syntax
set foldcolumn=1
let javaScript_fold=1
set foldlevelstart=99
