#!/bin/bash

cp .zshrc ~/.zshrc
source ~/.zshrc

cp -r .config/nvim ~/.config
cp -r .config/bspwm ~/.config/
cp -r .config/sxhkd/ ~/.config/
cp -r .config/kitty ~/.config
cp -r .config/onedrive ~/.config
cp -R .config/dunst ~/.config

echo 'Copying successfully'
