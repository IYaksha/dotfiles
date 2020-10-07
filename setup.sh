#!/bin/bash

echo "Stow in action, linking up the dotfiles to your home directory ($HOME)"

cd ~/dotfiles
stow alacritty
stow i3
stow nvim
stow polybar
stow ranger
stow rofi
stow zsh
cd -

echo "DONE!"
