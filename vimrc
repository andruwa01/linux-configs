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

" Plugin for bottom bar with info in vim
Plug 'vim-airline/vim-airline'

" Plugin for gruvbox colortheme
Plug 'morhetz/gruvbox'

" Plugins for supporting .md files highliting
Plug 'godlygeek/tabular'
Plug 'preservim/vim-markdown'

call plug#end()

