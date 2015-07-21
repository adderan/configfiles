syn on se title
filetype plugin indent on
set background=dark
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set nohlsearch
let &titlestring = @%

set title
set mouse=a
set number
execute pathogen#infect()
let mapleader = ","
nmap <leader>ne :NERDTree<cr>
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>

