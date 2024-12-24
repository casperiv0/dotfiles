cd ~

sudo apt-get update

sudo apt-get install \
   apt-transport-https \
   ca-certificates \
   curl \
   gnupg \
   lsb-release \
   ufw \
   speedtest-cli

sudo apt-get upgrade -y

# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# GIT
brew install git node@22

# check the version
node -v
npm -v
git -v

# install global packages
sh -c "$(wget -qO- https://raw.githubusercontent.com/casperiv0/dotfiles/main/npm/packages.sh)"

# install zsh
sudo apt install zsh

# Set default shell
chsh -s $(which zsh)

# oh-my-zsh
sh -c "$(wget -qO- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# build essentials
sudo apt install build-essential -y
sudo apt install gcc g++ make -y

# clone zsh stuff
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# setup .zshrc stuff
cd ~

curl https://raw.githubusercontent.com/casperiv0/dotfiles/main/.zshrc > ~/.zshrc

# install github cli
brew install gh

# docker install
sudo apt-get remove docker docker-engine docker.io containerd runc

sudo apt-get update

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

sudo apt-get update

sudo apt-get install docker-ce docker-ce-cli containerd.io

# git stuff
git config --global alias.ch checkout
git config --global alias.st status

git config --global core.editor code
git config --global merge.tool code

sudo apt install ttf-mscorefonts-installer
