#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

shopt -s checkwinsize

shopt -s histappend
HISTSIZE=1000
HISTFILESIZE=2000

case "$TERM" in
  xterm-color|*-256color) color_prompt=yes;;
esac

export EDITOR="nvim"
export VISUAL="nvim"
export BROWSER="firefox"
export PAGER="bat"

export GOPATH="$HOME/go"
export PATH="$GOPATH/bin:$PATH"
export FONTDIR="$HOME/.local/share/fonts"
export PATH="$HOME/.local/bin:$HOME/.emacs.d/bin:$PATH"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export CARGO_HOME="$XDG_DATA_HOME/cargo"

alias grep='grep --color=auto'
alias fgrep='grep --color=auto'
alias egrep='grep --color=auto'
alias nv="nvim"
alias vim="nvim"
alias sysup="yay -Syu"
alias pkgfind="yay -Ss"
alias pkglist="yay -Qe"
alias pkgadd="yay -S"
alias pkgrem="yay -Rns"
alias grubcfg="sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias sus="systemctl suspend"
alias logout="bspc quit"
alias logoff="bspc quit"
alias sys.sv="sudo systemctl list-unit-files"
alias nf="neofetch"
alias r="ranger"
alias sr="sudo ranger"
alias lt="exa -a --tree --icons --group-directories-first"
alias ls='exa -laxh --icons --group-directories-first'
alias fc-ls="fc-list : family | sort | uniq"
PS1='[\u@\h \W]\$ '

eval "$(starship init bash)"
