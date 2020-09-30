call plug#begin('~/.vim/bundle')
Plug 'scrooloose/nerdtree'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'junegunn/goyo.vim'
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
map <C-g> :Goyo \| set linebreak<CR>

nnoremap j gj
nnoremap k gk

set laststatus=2

set autoindent

colorscheme dracula
let g:dracula_italic=0
set background=dark

set t_Co=256

set number

set guioptions-=L
set guioptions-=m
set guioptions-=T
set guioptions-=r
set guifont=Roboto\ Mono\ For\ Powerline\ 10

set mouse=c

set rtp+=/usr/share/vim/addons/
