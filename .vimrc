set nocompatible

syntax enable
filetype plugin on
set path+=**

set wildmenu
execute pathogen#infect()

nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>
nmap <silent> <C-k> :bp\|bd #<CR>

map <C-n> :NERDTreeToggle<CR>

nnoremap j gj
nnoremap k gk

set laststatus=2

set autochdir
set autoindent

colorscheme dracula
set background=dark

set t_Co=256

