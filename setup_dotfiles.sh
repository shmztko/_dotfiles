#!/usr/bin/env bash
DOT_FILES=( .vimrc .gitignore .gitconfig)
for dotfile in ${DOT_FILES[@]}
do
  ln -s ~/dotfiles/$dotfile ~/$dotfile
done
