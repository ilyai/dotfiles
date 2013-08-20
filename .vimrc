
call pathogen#infect()


" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
if has("autocmd")
  filetype plugin indent on
endif

set background=dark
color sunburst
syntax on
set expandtab
" set spell
set number
set showmatch

set tabstop=2
set shiftwidth=2
set scrolloff=3
set noswapfile
set nowrap
set t_Co=256
set noeol
" set binary

" autocmd vimenter * NERDTree
nmap <C-n> :NERDTreeToggle<CR>

