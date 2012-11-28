
call pathogen#infect()


" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
if has("autocmd")
  filetype plugin indent on
endif

set expandtab
set spell

autocmd vimenter * NERDTree
