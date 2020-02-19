#!/bin/bash

#need wget, git

#vim setting
brew install ctags
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim 2>&1
cp ./vimrc ~/.vimrc
vim -c 'PluginInstal'

#bash setting
cp ./bash_profile ~/.bash_profile
