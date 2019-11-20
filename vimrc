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
let g:ycm_autoclose_preview_window_after_completion=1

syntax on
filetype plugin indent on
set shiftwidth=4
set expandtab
set mouse=a
set nu
set noswapfile
set backspace=indent,eol,start
