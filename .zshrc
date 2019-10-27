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
alias pipupdate="pip list --outdated --format=freeze | tee pipupdate_backup.txt | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 pip install -U"
alias pls="fuck"
alias nuke="rm ~/.zsh_history && exit"

eval $(thefuck --alias)
