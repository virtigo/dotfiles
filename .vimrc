execute pathogen#infect()
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Bundle 'gorodinskiy/vim-coloresque'
Bundle 'jistr/vim-nerdtree-tabs'

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

filetype plugin indent on
set hidden
set number
set backspace=indent,eol,start
syntax on
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent
"set nobackup
let loaded_matchparen=1
set t_Co=256
highlight Comment ctermfg=244
highlight LineNr ctermfg=236
