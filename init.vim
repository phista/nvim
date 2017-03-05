" nvimrc 

" Pathogen Plugin Manager
execute pathogen#infect()


" colors
colorscheme molokai
syntax enable
filetype plugin indent on	" no idea what this does

" spaces & tabs
set tabstop=4
set softabstop=4

" UI config
set relativenumber
set number		" hybrid numbering mode
set cursorline

set wildmenu
set lazyredraw
set showmatch

" Search
set incsearch
set hlsearch

" Startup
cd ~			" use home dir as startup directory


