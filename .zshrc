#   ____            _    _      _____ _                _
#  / ___|___   ___ | | _(_) ___|  ___(_) ___ _ __   __| |
# | |   / _ \ / _ \| |/ / |/ _ \ |_  | |/ _ \ '_ \ / _` |
# | |__| (_) | (_) |   <| |  __/  _| | |  __/ | | | (_| |
#  \____\___/ \___/|_|\_\_|\___|_|   |_|\___|_| |_|\__,_|
#
#
# path to oh-my-zsh installation
export ZSH="/home/cookiefiend/.oh-my-zsh"

# oh-my-zsh update-mode
zstyle ':omz:update' mode auto

# oh-my-zsh update-frequency
zstyle ':omz:update' frequency 13

DISABLE_MAGIC_FUNCTIONS="true"

COMPLETION_WAITING_DOTS="true"

DISABLE_UNTRACKED_FILES_DIRTY="true"

# plugins
plugins=(git archlinux zsh-autosuggestions zsh-syntax-highlighting history-substring-search)

source $ZSH/oh-my-zsh.sh

# aliases from ~/.aliasrc
if [[ -r ~/.aliasrc ]]; then
  . ~/.aliasrc
fi

# bash-insulter:insults for wrong commands
if [ -f /etc/bash.command-not-found ]; then
    . /etc/bash.command-not-found
fi

# starship prompt
eval "$(starship init zsh)"
