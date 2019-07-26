export ZSH="/home/cyber28/.oh-my-zsh"

ZSH_THEME="dracula"

plugins=(git yarn command-not-found encode64 extract npm urltools vscode zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

DEFAULT_USER=`whoami`

export PATH=/usr/lib/dart/bin:$PATH
export PATH=$HOME/.cargo/bin:$PATH
export PATH=$PATH:/usr/local/go/bin

alias py="python3.7"
alias bye="shutdown now"
alias restart="shutdown -r"
alias c="clear"
alias dl="youtube-dl"
alias venv="virtualenv"
alias v="nvim"
alias pushthatuntestedshittoproduction="git push"
alias vqt="nvim-qt"
alias run="yarn run"
