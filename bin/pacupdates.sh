#!/bin/sh

dunstify "Updates" -i "/usr/share/icons/Papirus/32x32/apps/pacman.svg" -r 5555 -u normal "Installing updates using yay package manager."
yay -Syyu
