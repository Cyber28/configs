# install zsh
sudo pacman -Sy zsh
chsh -s $(which zsh)
# install and set up oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cd ~
curl https://raw.githubusercontent.com/Cyber28/configs/master/.zshrc > .zshrc
# install dracula
cd ~/.oh-my-zsh/themes
curl https://raw.githubusercontent.com/dracula/zsh/master/dracula.zsh-theme > dracula.zsh-theme
mkdir lib
cd lib
curl https://raw.githubusercontent.com/dracula/zsh/master/lib/async.zsh > async.zsh
cd ~
# install zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/plugins/zsh-syntax-highlighting
