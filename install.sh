#!/bin/sh
echo "Creating config directories..."
mkdir ~/.config/picom ~/.config/bspwm ~/.config/sxhkd ~/.config/kitty ~/.config/polybar ~/.xmonad ~/.config/nvim ~/Downloads ~/.config/rofi
echo
echo "Copying files..."
cp -r ./kitty/* ~/.config/kitty/
cp -r ./picom/* ~/.config/picom/
cp -r ./neovim/* ~/.config/nvim/
cp -r ./bspwm/* ~/.config/bspwm/
cp -r ./sxhkd/* ~/.config/sxhkd/
cp -r ./polybar/* ~/.config/polybar/
cp -r ./xmonad/* ~/.xmonad/
cp -r ./rofi/* ~/.config/rofi/
echo "Copying wallpapers to ~/Downloads"
mkdir ~/wallpapers
cp wallpapers/* ~/wallpapers/
