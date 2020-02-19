#!/bin/bash

#need wget, git

#vim setting
brew install ctags
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim 2>&1
cp ./vimrc ~/.vimrc
vim -c 'PluginInstal'

#bash setting
cp ./bash_profile ~/.bash_profile
wget https://raw.github.com/git/git/master/contrib/completion/git-completion.bash 
wget https://raw.github.com/git/git/master/contrib/completion/git-prompt.sh 
cp ./git-completion.bash ~/.git-completion.bash 
cp ./git-prompt.sh ~/.git-prompt.sh
echo source ~/.git-prompt.sh >> ~/.bash_profile
echo source ~/.git-completion.bash >> ~/.bash_profile

