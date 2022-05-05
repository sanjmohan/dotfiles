" Set colored column / bar at 80 character width
set colorcolumn=80

" Wraps lines at 80 characters
" set textwidth=79
set tw=0

" Sets tabs to be 4 characters instead of the default which is 8.
set tabstop=4

" << or >> shifts lines 4 spaces
set shiftwidth=4

" Use spaces instead of tabs
set expandtab

" Use c-style indenting
" set cindent

" Show Line Numbers
set nu

" Show current line / column
set ruler

" Disable annoying beeping on errors
" vim.wikia.com/wiki/Disable_beeping
set noeb vb t_vb=

" Backspace wrap over lines
" vim.wikia.com/wiki/Backspace_and_delete_problems
set backspace=2

" C syntax highlighting
syntax on

" https://realpython.com/blog/python/vim-and-python-a-match-made-in-heaven/
" UTF8 encoding
set encoding=utf-8
set softtabstop=4
set autoindent
set fileformat=unix
" show matching [], {}, ()
set showmatch
let python_highlight_all=1

set showcmd

set showmode

set colorcolumn=120

set mouse=a
