" These option disable several gui options like toolbars and scrollbars
" to use as much screen as possible
set guioptions-=e
set guioptions-=g
set guioptions-=m
set guioptions-=r
set guioptions-=L
set guioptions-=t
set guioptions-=T

" Do not use modal alert dialogs! (Prefer Vim style prompt.)
" http://stackoverflow.com/questions/4193654/using-vim-warning-style-in-gvim
set guioptions+=c

if has('gui_win32')
  au GUIEnter * simalt ~x
endif
