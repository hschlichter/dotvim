#!/usr/bin/env zsh
ln -s ~/dotfiles/.zshrc ~/.zshrc
ln -s ~/dotfiles/.aliasrc ~/.aliasrc
ln -s ~/dotfiles/.vimrc ~/.vimrc
ln -s ~/dotfiles ~/.vim
ln -s ~/dotfiles/.hgrc ~/.hgrc
git submodule init
git submodule update
