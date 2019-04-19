export ZSH="/home/cyber28/.oh-my-zsh"

ZSH_THEME="random"
ZSH_THEME_RANDOM_CANDIDATES=(
  "dracula"
  "agnoster"
)

plugins=(git yarn command-not-found encode64 extract npm urltools vscode zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

DEFAULT_USER=`whoami`

alias py="python3.7"
