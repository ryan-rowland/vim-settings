" Vundle
" -----
set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'othree/yajs.vim'
Plugin 'othree/es.next.syntax.vim'
Plugin 'leafgarland/typescript-vim'
Plugin 'tomlion/vim-solidity'
Plugin 'derekwyatt/vim-scala'

" All of your Plugins must be added before the following line
call vundle#end()
filetype plugin indent on

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
map <PageUp> 20k
map <PageDown> 20j
vnoremap . :norm.<CR>
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
noremap <Space> :

colorscheme wombat
au BufNewFile,BufRead *.less set filetype=less
au BufNewFile,BufRead *.styl set filetype=stylus
au BufNewFile,BufRead *.ts set filetype=typescript
au BufNewFile,BufRead *.sol set filetype=solidity

filetype plugin indent on
syntax on
