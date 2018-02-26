set number
set nocompatible 
set cindent
set smartindent
filetype off 
set rtp+=~/.vim/bundle/Vundle.vim 

call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'git://github.com/klen/python-mode.git'
Plugin 'altercation/vim-colors-solarized'
Plugin 'AutoComplPop'
Plugin 'tpope/vim-sensible'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'Shougo/neocomplcache.vim'
Plugin 'nathanaelkane/vim-indent-guides'
call vundle#end()

filetype plugin indent on " Put your non-Plugin stuff after this line


