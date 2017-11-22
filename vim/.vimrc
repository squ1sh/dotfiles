call plug#begin('~/.vim/plugged')

Plug 'vimwiki/vimwiki'
Plug 'Raimondi/delimitMate'
Plug 'ap/vim-buftabline'

Plug 'sheerun/vim-polyglot'
Plug 'Konfekt/FastFold'

Plug 'tpope/vim-surround'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-repeat'

Plug 'StanAngeloff/php.vim'
Plug 'morhetz/gruvbox'
call plug#end()

" Auto relaod vimrc on buffer save
augroup myvimrchooks
    au!
    autocmd bufwritepost .vimrc source ~/.vimrc
augroup END

" General 
if has("syntax")
  syntax on
endif

filetype plugin on
set nocompatible 
set mouse=a
set lazyredraw
set timeout timeoutlen=1000 ttimeoutlen=100
let mapleader = ","

set tabstop=2
set shiftwidth=2
set expandtab
"set autoindent

" Line numbers - relativenumber causes performance issues
set number
set relativenumber

" Search
set ignorecase
" set nohlsearch

" Cursor 
set ruler
" set nocursorline

" vim-wiki
let wiki_1 = {}
" let wiki_1.syntax = 'markdown'
let wiki_1.path = $HOME . '/dotfiles/vimwiki/'
let g:vimwiki_list = [ wiki_1 ]

"Deoplete
let g:deoplete#enable_at_startup = 1

" Color schemes
colorscheme gruvbox
set background=dark

" Remap jj to <Esc> while in insert mode
inoremap jj <Esc>  
inoremap kj <Esc>
inoremap jk <Esc>



