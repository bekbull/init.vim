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
