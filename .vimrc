set t_Co=256
syn on se title
filetype plugin indent on
execute pathogen#infect()
call pathogen#helptags()

colorscheme gruvbox
set tabstop=4
set softtabstop=4
set shiftwidth=2
set expandtab
set nohlsearch
let &titlestring = @%

set title
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>
nmap <silent> <C-k> :bp\|bd #<CR>
set wildmode=longest,list,full
set wildmenu

map <C-n> :NERDTreeToggle<CR>

set autochdir

nnoremap k gk
nnoremap j gj

nnoremap <leader>c :w<CR>:!rubber --pdf --warn all %<CR>
