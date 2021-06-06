#!/bin/bash

PWD=`pwd`

rsync -av --progress ~/.config/nvim $PWD/.config --exclude bundle
# rm -rf $PWD/.config/nvim/bundle
# cp -r ~/.config/bspwm .config/bspwm
# cp -r ~/.config/sxhkd .config/sxhkd
# cp -r ~/.config/rofi .config/rofi


# cp ~/.zshrc .zshrc
