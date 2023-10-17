#!/bin/bash
cd ~/.vim
[[ -h "$HOME/.vimrc" ]] || ln -s ~/.vim/vimrc ~/.vimrc

if !(grep --quiet --no-messages lazy_load ~/.vim/bundle/Vundle.vim/autoload/vundle.vim); then
    echo "Installing Vundle..."
    echo ""
    mkdir -p ~/.vim/bundle
    rm -rf ~/.vim/bundle/Vundle.vim
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

vim -c VundleInstall -c quitall
