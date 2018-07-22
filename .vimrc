execute pathogen#infect()
call pathogen#helptags()

set t_Co=256
syn on se title
filetype plugin indent on
colorscheme gruvbox
set background=dark
set nohlsearch
let &titlestring = @%

set title
let mapleader = ","
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>
nmap <silent> <C-k> :bp\|bd #<CR>
set wildmode=longest,list,full
set wildmenu

map <C-n> :NERDTreeToggle<CR>

set autochdir

" Move one physical line at a time in latex
nnoremap j gj
nnoremap k gk

" Airline theme
let g:airline_powerline_fonts = 1
let g:airline_theme = 'badwolf'
