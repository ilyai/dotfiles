
call pathogen#infect()

set t_Co=256
set background=dark
color blackboard
syntax on

" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
if has("autocmd")
  filetype plugin indent on
endif

" let mapleader = ","
" let g:mapleader = ","
" let g:user_emmet_leader_key = '<leader>y'

set autoindent
set autoread
" set binary
set expandtab
set ignorecase
set incsearch
set nohidden
set hlsearch
set noeol
set number
set nobackup
set nocompatible
set noswapfile
" set nowrap
set nowritebackup
set ruler
" set cindent
" set spell
set showcmd
set showmatch
set smartcase
set smarttab
" set visualbell
set wildmenu

set backspace=indent,eol,start
set encoding=utf8
set history=50
set pastetoggle=<F4>
set shiftwidth=2
set scrolloff=3
set tabstop=2
set timeoutlen=400

" imap <leader>, <Esc>

" autocmd vimenter * NERDTree
nmap <C-n> :NERDTreeToggle<CR>
" nmap <leader>w :w!<cr>
" nmap <leader>q :q<cr>
" nmap <leader>h :nohlsearch<cr>

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" map <leader>pp :setlocal paste!<cr>

" filetype indent off
