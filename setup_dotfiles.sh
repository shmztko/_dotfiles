#!/usr/bin/env bash

# Dotfiles の設定
DOT_FILES=( .vimrc .gitignore .gitconfig)
for dotfile in ${DOT_FILES[@]}
do
  ln -s ~/dotfiles/$dotfile ~/$dotfile
done

# Install NeoBundle
mkdir -p ~/.vim/bundle
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
