export ZSH="/home/cyber28/.oh-my-zsh"

ZSH_THEME="dracula"

plugins=(git yarn command-not-found encode64 extract npm urltools vscode)

source $ZSH/oh-my-zsh.sh

DEFAULT_USER=`whoami`

export PATH=/usr/lib/dart/bin:$PATH

alias py="python3.7"
alias bye="shutdown now"
alias restart="shutdown -r"
alias c="clear"
alias dl="youtube-dl"
alias venv="virtualenv"
