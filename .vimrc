set t_Co=256
syn on se title
filetype plugin indent on
execute pathogen#infect()
colorscheme distinguished
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set nohlsearch
let &titlestring = @%

set title
let mapleader = ","
nmap <leader>ne :NERDTree<cr>
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>
nnoremap <C-k> :Bclose<CR>
set wildmode=longest,list,full
set wildmenu
