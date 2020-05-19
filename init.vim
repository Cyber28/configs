call plug#begin()

Plug 'scrooloose/nerdTree'
nmap <C-n> :NERDTreeToggle<CR>

Plug 'jiangmiao/auto-pairs'

Plug 'dracula/vim'

Plug 'miyakogi/seiya.vim'

Plug 'vim-airline/vim-airline'

Plug 'elixir-editors/vim-elixir'

Plug 'pangloss/vim-javascript'

call plug#end()

let g:seiya_auto_enable=1

syntax on
color dracula

set clipboard=unnamedplus
set guicursor=
set encoding=UTF-8
set tabstop=4
set shiftwidth=4
set expandtab
set nu
let g:NERDTreeWinPos = "right"

autocmd BufWritePre * %s/\s\+$//e

command X x
command W w

set mouse=a
