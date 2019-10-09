let mapleader = "\<Space>"

noremap <Leader>q :wqa<CR>
noremap <Leader>s :w<CR>
noremap <Leader>w <C-W>w
noremap <Leader>z <C-Z>

map <Leader>o :NERDTreeToggle<CR>

nnoremap ; :
inoremap jk <ESC>
inoremap kj <ESC>

vnoremap <Tab> >
vnoremap <S-Tab> <

let g:closetag_filenames = '*.html,*.xml,*.jsx'

syntax on
filetype plugin indent on
set shiftwidth=4
set expandtab
set mouse=a
