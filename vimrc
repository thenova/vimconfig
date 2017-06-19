execute pathogen#infect()

filetype on
filetype plugin on
syntax on
colorscheme solarized
set guifont=Menlo\ Regular:h18

set columns=150
set number

let mapleader=" "
map <leader>s :source ~/.vimrc<CR>
map <leader>n :NERDTreeToggle<CR>

let NERDTreeMapActivateNode='<right>'

set hidden
set history=100

filetype indent on
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent

set hlsearch

set showmatch
set background=dark

set colorcolumn=80
set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline_theme="papercolor"
autocmd QuickFixCmdPost *grep* cwindow
