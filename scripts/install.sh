#!/bin/sh

pwd
mkdir --parents ~/.config/hypr/conf
ln ../hypr/hyprland.conf ~/.config/hypr/
ln ../hypr/conf/autostart.conf ~/.config/hypr/conf/
ln ../hypr/conf/windowrules.conf ~/.config/hypr/conf/
ln ../hypr/conf/environment.conf ~/.config/hypr/conf/
ln ../hypr/conf/keybindings.conf ~/.config/hypr/conf/
ln ../scripts/changewall ~/.local/bin/
ln ../scripts/getwall ~/.local/bin/
mkdir --parents ~/.config/waybar/custom
ln ../waybar/config ~/.config/waybar/
ln ../waybar/style.css ~/.config/waybar/
ln ../waybar/custom/pipewire.sh ~/.config/waybar/custom/
ln ~/.cache/wal/colors-waybar.css ~/.config/waybar/colors.css

