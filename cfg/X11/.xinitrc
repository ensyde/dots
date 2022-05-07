#!/bin/sh
#
. /etc/X11/xinit/xinitrc.d/50-systemd-user.sh

eval "$(/usr/bin/gnome-keyring-daemon --start)"
export SSH_AUTH_SOCK

mkdir -p "$XDG_DATA_HOME"/keyrings
xrdb ~/.Xresources

exec bspwm
