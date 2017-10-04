call plug#begin('~/.vim/plugged')
Plug 'rhysd/vim-color-spring-night'
Plug 'Raimondi/delimitMate'
Plug 'jefflund/colorschemer'
Plug 'morhetz/gruvbox'
Plug 'dracula/vim'
Plug 'zenorocha/dracula-theme'
Plug 'StanAngeloff/php.vim'
Plug 'tpope/vim-surround'
call plug#end()

if has("syntax")
  syntax on
endif

set number

colorscheme gruvbox
set background=dark

" Remap jj to <Esc> while in insert mode
inoremap jj <Esc>
inoremap jk <Esc>



