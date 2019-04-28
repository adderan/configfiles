set nocompatible

syntax enable
filetype plugin indent on
set path+=**

set wildmenu
execute pathogen#infect()

nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>
nmap <silent> <C-k> :bp\|bd #<CR>

map <C-n> :NERDTreeToggle<CR>

" Allow moving one line in wrapped latex text
nnoremap j gj
nnoremap k gk

set laststatus=2

set autochdir
set autoindent

colorscheme gruvbox
let g:dracula_italic=0
set background=dark

set t_Co=256

set number

set guioptions-=L
set guioptions-=m
set guioptions-=T
set guioptions-=r
set guifont="Monospace 10"

set mouse=c
