set t_Co=256
syn on se title
set nu
filetype plugin indent on
execute pathogen#infect()
call pathogen#helptags()

colorscheme gruvbox
set background=dark

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

" Go down only one wrapped line
nnoremap k gk
nnoremap j gj

" Latex compilation
nnoremap <leader>c :w<CR>:!rubber --pdf --warn all %<CR>

" powerline
let g:powerline_pycmd="py3"
set laststatus=2
