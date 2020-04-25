" Vundle requires
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Vundle Plugins section starts
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
Plugin 'klen/python-mode'
Plugin 'davidhalter/jedi-vim'
Plugin 'mitsuhiko/vim-python-combined'
Plugin 'morhetz/gruvbox'
Plugin 'posva/vim-vue'
Plugin 'psf/black'
Plugin 'sainnhe/edge'
" Vundle Plugins section ends
call vundle#end()
filetype on
filetype plugin on
filetype plugin indent on
" Basic editor settings
syntax on
set number
set ruler
set ts=4
set autoindent
set expandtab
set shiftwidth=4
set cursorline
set showmatch
colorscheme edge
set ls=2
set incsearch
set hlsearch
set nu
set scrolloff=5
set nobackup
set noswapfile
set smarttab
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l
autocmd Filetype javascript setlocal ts=2 sw=2 expandtab
autocmd Filetype vue setlocal ts=2 sw=2 expandtab
" TagBar Settings
map <F4> :TagbarToggle<CR>
let g:tagbar_autofocus = 0
" NerdTree Settings
map <F3> :NERDTreeToggle<CR>
" Python specific settings
let python_highlight_all = 1
let g:pymode_syntax = 1
let g:pymode_syntax_all = 1
let g:pymode_syntax_indent_errors = g:pymode_syntax_all
let g:pymode_syntax_space_errors = g:pymode_syntax_all
let g:jedi#popup_select_first = 0
let g:pymode_lint_config = '$HOME/pylint.rc'
set colorcolumn=120
