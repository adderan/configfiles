call plug#begin('~/.vim/bundle')
Plug 'scrooloose/nerdtree'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'morhetz/gruvbox'
call plug#end()

set nocompatible

syntax enable
filetype plugin indent on
set path+=**

set wildmenu

nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>
nmap <silent> <C-k> :bp\|bd #<CR>

map <C-n> :NERDTreeToggle<CR>

nnoremap j gj
nnoremap k gk

set laststatus=2

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
set guifont=Noto\ Mono\ Regular\ 10

set mouse=c

if !exists('g:airline_symbols')
let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'
