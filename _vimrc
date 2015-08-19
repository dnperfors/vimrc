set nocompatible
set encoding=utf-8

filetype off

let g:pathogen_disabled = []

"Load pathogen managed plugins
execute pathogen#infect('bundle/{}', 'bundle_tryout/{}')

syntax on
filetype plugin indent on

" Set default background color and scheme.
set background=dark
colorscheme solarized

" Set some default formatting
set autoindent
set shiftwidth=4
set expandtab
set tabstop=4
set softtabstop=4

set relativenumber

if filereadable(expand('~/.vimrc.local'))
    source ~/.vimrc.local
endif
