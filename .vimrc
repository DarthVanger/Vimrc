" syntax highliting on
syntax on

" make tab = 2 spaces
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab

" set tab = 4 spaces for JS
autocmd Filetype javascript setlocal tabstop=4 shiftwidth=4

" automatically refresh files from disk when they are changed by other program
:set autoread
