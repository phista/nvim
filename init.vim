" nvimrc


" Pathogen Plugin Manager
execute pathogen#infect()
syntax enable
filetype plugin indent on	" no idea what this does


" swap file directory (autosave)
set directory=~/AppData/Local/nvim/swap


" switch cursor to line in insert mode, to block when not
let $NVIM_TUI_ENABLE_CURSOR_SHAPE=1


" colors
colorscheme molokai


" line numbering and wrapping
set relativenumber
set number	                " hybrid numbering mode
set cursorline
set nowrap                  " do not wrap lines


" spaces & tabs
set noexpandtab             " insert tabs rather than spaces for <Tab>
set smarttab                " tab respects 'tabstop', 'shiftwidth', and 'softtabstop'
set tabstop=4               " the visible width of tabs
set softtabstop=4           " edit as if the tabs are 4 characters wide
set shiftwidth=4            " number of spaces to use for indent and unindent
set shiftround              " round indent to a multiple of 'shiftwidth'
set completeopt+=longest


" code folding settings
set foldmethod=syntax       " fold based on indent
set foldnestmax=10          " deepest fold is 10 levels
set nofoldenable            " don't fold by default
set foldlevel=1


" whitespace
set list
set listchars=tab:→\ ,eol:¬,trail:⋅,extends:❯,precedes:❮
set showbreak=↪


set wildmenu                " command line completion
set lazyredraw
set showmatch

" Search
set ignorecase              " use case insensitive search
set smartcase               " ...unless theres a capital letter
set incsearch               " incremental search
set hlsearch                " highlight results
" clear results on space
noremap <space> :set hlsearch! hlsearch?<cr>


" Startup
cd ~			" use home dir as startup directory


