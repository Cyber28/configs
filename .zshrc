export ZSH="/home/cyber28/.oh-my-zsh"

ZSH_THEME="dracula"

plugins=(git yarn command-not-found encode64 extract npm urltools vscode zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

DEFAULT_USER=`whoami`

export PATH=$HOME/.cargo/bin:$PATH

export ERL_AFLAGS="-kernel shell_history enabled"

alias py="python3.7"
alias bye="shutdown now"
alias restart="shutdown -r now"
alias c="clear"
alias dl="youtube-dl"
alias venv="virtualenv"
alias v="nvim"
alias pushthatuntestedshittomaster="git push"
alias vqt="nvim-qt"
alias run="yarn run"
alias electron="electron3"
alias yardim="man"
alias pipupdateall="pip list --outdated --format=freeze | tee pipupdate_backup.txt | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 pip install -U"
alias pls="fuck"
alias nuke="rm ~/.zsh_history && exit"

