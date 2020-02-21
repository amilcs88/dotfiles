This repository contains my ~/.vimrc file which I will keep updated here. Usage instructions:

Step 1: Install prerequisites:

sudo apt-get install vim git python-dev python3-dev 
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
Step 2: Clone this repo

git clone https://github.com/amilcs88/dotfiles.git 
mv dotfiles/.bashrc ~/.bashrc
mv dotfiles/.vimrc ~/.vimrc
Step 3: Open vim, ignore errors, install plugins using :PluginInstall

vim -c 'PluginInstall'

Step 4: Enjoy!
