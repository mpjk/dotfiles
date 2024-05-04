syntax on
set nocompatible 
colorscheme slate
set number
set path+=**
set wildmenu
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
syntax on
set encoding=utf-8
set showtabline=2
set mouse=a
set ruler

map <C-l> :tabn<CR>
map <C-h> :tabp<CR>
map <C-n> :tabnew<CR>

"" Map esc into k and j 
imap jj <Esc>
imap JJ <Esc>
