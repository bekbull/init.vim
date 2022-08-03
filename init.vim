set number
set nocompatible
filetype off

call plug#begin('~/.config/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

colorscheme gruvbox

map <silent> <C-n> :NERDTreeFocus<CR>

filetype plugin indent on " required
syntax on
set background=dark
highlight ColorColumn ctermbg=0 guibg=lightgrey
set number
set smartcase
set hlsearch
set noerrorbells
set tabstop=4 softtabstop=4
set expandtab
set smartindent
