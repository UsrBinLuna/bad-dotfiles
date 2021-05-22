#!/bin/sh
echo "Creating config directories..."
mkdir ~/.config/picom ~/.config/bspwm ~/.config/sxhkd ~/.config/kitty ~/.config/polybar ~/.xmonad ~/.config/nvim ~/Downloads
echo
echo "Copying files..."
cp -r ./kitty/* ~/.config/kitty/
cp -r ./picom/* ~/.config/picom/
cp -r ./neovim/* ~/.config/nvim/
cp -r ./bspwm/* ~/.config/bspwm/
cp -r ./sxhkd/* ~/.config/sxhkd/
cp -r ./polybar/* ~/.config/polybar/
cp -r ./xmonad/* ~/.xmonad/
echo "Copying wallpapers to ~/Downloads"
cp wallpapers/Ina_Bday2021_1440.png ~/Downloads/
cp wallpapers/city-bg.png ~/Downloads/
cp wallpapers/1110174.png ~/Downloads/
cp wallpapers/1132747.png ~/Downloads/
