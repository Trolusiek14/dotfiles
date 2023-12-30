#!/bin/sh

#Hyprland
mkdir --parents ~/.config/hypr/conf
ln ../hypr/hyprland.conf ~/.config/hypr/
ln ../hypr/conf/autostart.conf ~/.config/hypr/conf/
ln ../hypr/conf/windowrules.conf ~/.config/hypr/conf/
ln ../hypr/conf/environment.conf ~/.config/hypr/conf/
ln ../hypr/conf/keybindings.conf ~/.config/hypr/conf/
#scripts
mkdir --parents ~/.local/bin
ln ../scripts/changewall ~/.local/bin/
ln ../scripts/getwall ~/.local/bin/
#waybar
mkdir --parents ~/.config/waybar/custom
ln ../waybar/config ~/.config/waybar/
ln ../waybar/style.css ~/.config/waybar/
ln ../waybar/custom/pipewire.sh ~/.config/waybar/custom/
ln ~/.cache/wal/colors-waybar.css ~/.config/waybar/colors.css
#pywal
mkdir --parents ~/.config/wal/templates
ln ../wal/templates/colors-hyprland.css ~/.config/wal/templates/colors-hyprland.css
ln ../wal/templates/colors-waybar.css ~/.config/wal/templates/colors-waybar.css
#zsh
mkdir --parents ~/.config/zsh
ln ../zsh/.zshrc ~/.config/zsh/
ln ../zsh/aliases.zsh ~/.config/zsh/
ln ../zsh/env.zsh ~/.config/zsh/
ln ../zsh/hotkeys.zsh ~/.config/zsh/
ln ../zsh/plugins.zsh ~/.config/zsh/
echo ZDOTDIR=$HOME/.config/zsh >> ~/.zshenv
#rofi
mkdir --parents ~/.config/rofi
ln ../rofi/config.rasi ~/.config/rofi/config.rasi
