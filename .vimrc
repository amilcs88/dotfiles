set nocompatible 

filetype off 

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

"plugin go here
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-python/python-syntax'
Plugin 'scrooloose/nerdtree'

"config for vim-python
let g:python_highlight_all = 1

call vundle#end()

filetype plugin indent on
