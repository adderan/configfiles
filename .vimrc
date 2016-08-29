set t_Co=256
syn on se title
filetype plugin indent on
colorscheme gruvbox
set background=dark
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
nmap <silent> <C-k> :bp\|bd #<CR>
set wildmode=longest,list,full
set wildmenu
execute pathogen#infect()
call pathogen#helptags()

map <C-n> :NERDTreeToggle<CR>

set autochdir
