set t_Co=256
syn on se title
filetype plugin indent on
colorscheme distinguished
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set nohlsearch
let &titlestring = @%

set title
let mapleader = ","
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>
nnoremap <C-k> :bd<CR>
set wildmode=longest,list,full
set wildmenu
