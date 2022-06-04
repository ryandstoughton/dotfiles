" Wrapped and marked line numbers
set rnu
set number

" No text highlighting on search
set nohlsearch

" Show commands bottom right
set showcmd

" Indentation
""" Set tab width
set tabstop=2
set softtabstop=2
""" 2 spaces instead of tabs
set expandtab
""" When indenting with '>', use tab width
set shiftwidth=2
""" Autoindent
set autoindent

" Syntax Highlighting
syntax on

lua require('plugins')

