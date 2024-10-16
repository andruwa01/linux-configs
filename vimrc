" This is vimrc with vim-plug plugin manager for vim

set tabstop=4
set shiftwidth=4
syntax on
set number
set relativenumber

" Setting gruvbox darkmode
set background=dark
" Enable gruvbox when vim starts
autocmd vimenter * ++nested colorscheme gruvbox

call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'

call plug#end()

