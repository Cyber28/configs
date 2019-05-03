call plug#begin()

Plug 'scrooloose/nerdTree'
nmap <C-n> :NERDTreeToggle<CR>

Plug 'jiangmiao/auto-pairs'

Plug 'aurieh/discord.nvim'

Plug 'pangloss/vim-javascript'

Plug 'dracula/vim'

Plug 'Valloric/YouCompleteMe'

Plug 'ryanoasis/vim-devicons'

Plug 'mattn/emmet-vim'

Plug 'skammer/vim-css-color'

Plug 'miyakogi/seiya.vim'

Plug 'vim-airline/vim-airline'

call plug#end()

syntax on
color dracula

let g:airline_powerline_fonts = 1
let g:seiya_auto_enable=1
set tabstop=4
set shiftwidth=4
set expandtab
set nu
