" vim-plug

call plug#begin(~/.local/share/nvim/site/plugged)

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'arcticicestudio/nord-vim'
Plug 'mhartington/oceanic-next'		
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
Plug 'jiangmiao/auto-pairs'

call plug#end()

" Theme

if (has("termguicolors"))
 set termguicolors
endif

colorscheme gruvbox

let g:airline_theme='gruvbox'
" Basic Config

syntax on
set relativenumber
set encoding=utf-8
set noswapfile
set backspace=indent,eol,start

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix

" Nerd Tree

let NerdTreeMinimalUI=1
let NERDTreeQuitOnOpen=1
nmap <F2> :NERDTreeToggle<CR>
