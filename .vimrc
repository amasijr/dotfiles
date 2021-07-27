set exrc
set secure

" Two space tab indentation
set expandtab
set shiftwidth=2
set softtabstop=2

" 80 character line limit
set colorcolumn=80
highlight ColorColumn ctermbg=darkgray
set textwidth=80

call plug#begin()
Plug 'preservim/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-surround'
call plug#end()

" Launch NERDTree on startup
autocmd vimenter * NERDTree
