"zachary vim settings

"colorscheme
set background=light

"backup
set noswapfile

"filetype
filetype indent on
filetype on
filetype plugin on

"indent
set autoindent
set smartindent
 
"tab
set tabstop=4
set shiftwidth=4
set expandtab
set backspace=eol,start,indent

"cursorline
set ruler
set so=7
set cursorline
set number
set relativenumber
hi LineNr cterm=bold ctermfg=DarkGrey ctermbg=NONE
hi CursorLineNr cterm=bold ctermfg=Green ctermbg=NONE

"speedup
set timeoutlen=1000
set ttimeoutlen=0

"mouse
set mouse=a
set mouse&

"autocomplete
set wildmenu
inoremap ( ()<Esc>i
inoremap " ""<Esc>i
inoremap ' ''<Esc>i
inoremap [ []<Esc>i
inoremap {<CR> {<CR>}<Esc>ko
inoremap {{ {}<ESC>i
inoremap {<CR> {<CR>}<Esc>ko

hi LineNr cterm=bold ctermfg=DarkGrey ctermbg=NONE
hi CursorLineNr cterm=bold ctermfg=Green ctermbg=NONE

"language
set langmenu=en_US.UTF-8
language message en_US.UTF-8

"syntax
syntax on
syntax enable

"search
set ignorecase
set smartcase
set showmatch
set hlsearch
set incsearch

"update
set autoread

"plugin
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tomtom/tcomment_vim'

call vundle#end()



