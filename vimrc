" Disable welcome screen
set shortmess+=I

" Input
set backspace=indent,eol,start

" File types
filetype on
filetype indent on
filetype plugin on
autocmd FileType gitcommit set textwidth=70

" Indentation
set autoindent
set expandtab
set shiftwidth=2
set softtabstop=2
set textwidth=100

" Line numbers
set number
set relativenumber

" Search
set hlsearch
set ignorecase
set incsearch
set showmatch
set smartcase

" Status bar
set ruler
set showcmd

" Syntax highlighting
set termguicolors
set background=dark
colorscheme palenight
syntax on

" Highlight characters past 100 columns
" http://blog.ezyang.com/2010/03/vim-textwidth/
augroup vimrc_autocmds
  autocmd BufEnter * highlight OverLength ctermbg=darkgrey guibg=#592929
  autocmd BufEnter * match OverLength /\%100v.*/
augroup END

" Remove trailing whitespace on write
autocmd BufWritePre * :%s/\s\+$//e

" Use fzf fuzzy file finder
set rtp+=/usr/local/opt/fzf

" Configure netrw
let g:netrw_banner = 0 " Hide banner
let g:netrw_liststyle = 3 " Tree view

