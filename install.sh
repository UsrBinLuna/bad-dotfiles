#!/bin/sh
echo "Creating config directories..."
mkdir ~/.config/picom ~/.config/bspwm ~/.config/sxhkd ~/.config/kitty ~/.config/polybar ~/.xmonad ~/.config/nvim
echo
echo "Copying files..."
cp -r ./kitty/* ~/.config/kitty/
cp -r ./picom/* ~/.config/picom/
cp -r ./neovim/* ~/.config/nvim/
cp -r ./bspwm/* ~/.config/bspwm/
cp -r ./sxhkd/* ~/.config/sxhkd/
cp -r ./polybar/* ~/.config/polybar/
cp -r ./xmonad/* ~/.xmonad/
echo "Copyins wallpapers to ~/Downloads"
cp Ina_Bday2021_1440.png ~/Downloads/
cp city-bg.png ~/Downloads/
