user="$(id -u)"


# path
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"

#env
export TODO_PATH="$HOME/Documents/todo"
export VISUAL=nvim
export EDITOR=nvim
export BROWSER='firefox'
export SUDO_PROMPT="password: "
export SUDO_ASKPASS="$HOME/.config/rofi/bin/askpass"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"

export XDG_RUNTIME_DIR="/run/user/$user"

export XDG_DESKTOP_DIR="$HOME/Desktop"
export XDG_DOWNLOAD_DIR="$HOME/Downloads"
export XDG_DOCUMENTS_DIR="$HOME/Documents"
export XDG_MUSIC_DIR="$HOME/Music"
export XDG_PICTURES_DIR="$HOME/Pictures"
export XDG_VIDEOS_DIR="$HOME/Videos"

export TERMINAL="alacritty"
export BROWSER="firefox"
export VISUAL="nvim"
export EDITOR="nvim"
export SHELL="/usr/bin/bash"

export LESSHISTFILE="-"
export QT_QPA_PLATFORMTHEME=qt5ct

source "$HOME/.cargo/env"
