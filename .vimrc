set nocompatible
filetype off

call plug#begin()
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'jparise/vim-graphql'
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

filetype plugin indent on
let g:coc_global_extensions = ['coc-tsserver']

" General
" ------
set nocompatible
set wildmenu
set hlsearch
set hidden
set ignorecase
set smartcase
set autoindent
set nostartofline
set ruler
set laststatus=2
set visualbell
set t_vb=
set cmdheight=2
set notimeout ttimeout ttimeoutlen=200
set pastetoggle=<F2>
set tabstop=2
set softtabstop=2
set shiftwidth=2
set number
set nowrap
set scrolloff=999
set expandtab
set background=dark
map <PageUp> 20k
map <PageDown> 20j
vnoremap . :norm.<CR>
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
noremap <Space> :

let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox
au BufNewFile,BufRead *.less set filetype=less
au BufNewFile,BufRead *.styl set filetype=stylus
au BufNewFile,BufRead *.ts set filetype=typescript

filetype plugin indent on
syntax on
