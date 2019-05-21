# Make sure script is running with sudo
if [ $(id -u ) -ne 0 ]
  then echo "Please run as root"
  exit
fi

# Link neovim config
mkdir $HOME/.config/nvim
ln init.vim $HOME/.config/nvim/init.vim
