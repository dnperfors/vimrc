set nocompatible
set modelines=0

filetype off

let g:pathogen_disabled = []

"Load pathogen managed plugins
execute pathogen#infect('bundle/{}', 'bundle_tryout/{}')

syntax on
filetype plugin indent on

" Set default background color and scheme.
set background=dark
colorscheme solarized

set encoding=utf-8
set hidden
set nobackup
set noswapfile

" Set some default formatting
set autoindent
set shiftwidth=2
set expandtab
set tabstop=2
set softtabstop=2

set relativenumber
set laststatus=2

if filereadable(expand('~/.vimrc.local'))
  source ~/.vimrc.local
endif
