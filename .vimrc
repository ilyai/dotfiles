
call pathogen#infect()


" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
if has("autocmd")
  filetype plugin indent on
endif

syntax on
set expandtab
" set spell
set number
set showmatch

set tabstop=2
set shiftwidth=2
set scrolloff=3

autocmd vimenter * NERDTree
