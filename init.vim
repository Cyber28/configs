call plug#begin()

Plug 'scrooloose/nerdTree'
nmap <C-n> :NERDTreeToggle<CR>

Plug 'jiangmiao/auto-pairs'

Plug 'pangloss/vim-javascript'

Plug 'dracula/vim'

Plug 'Valloric/YouCompleteMe'

Plug 'ryanoasis/vim-devicons'

Plug 'mattn/emmet-vim'

Plug 'skammer/vim-css-color'

Plug 'miyakogi/seiya.vim'

Plug 'vim-airline/vim-airline'

Plug 'vim-latex/vim-latex'

call plug#end()

syntax on
color dracula

let g:airline_powerline_fonts = 1
let g:seiya_auto_enable=1
set tabstop=4
set shiftwidth=4
set expandtab
set nu
set guifont=Noto\ Mono:h14

autocmd FileType html set tabstop=2
autocmd FileType html set shiftwidth=2
autocmd FileType html inoremap ;h <html><CR><head><CR><title>Page title</title><CR><link rel="stylesheet" type="text/css" href="index.css" /><CR><script src="index.js"></script><CR></head><CR><body><CR><h1>Header</h1><CR></body><CR></html>
