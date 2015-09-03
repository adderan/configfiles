syn on se title
filetype plugin indent on
execute pathogen#infect()
set background=dark
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set nohlsearch
let &titlestring = @%

set title
let mapleader = ","
set number
nmap <leader>ne :NERDTree<cr>
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>
nnoremap <C-k> :Bclose<CR>

set guioptions -=T
set guioptions -=r
set guioptions -=L
