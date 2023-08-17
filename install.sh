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

# install git
sudo apt install git

echo "\nINFO: Installed git\n"

# install nodejs v16
cd ~
curl -sL https://deb.nodesource.com/setup_16.x -o nodesource_setup.sh

sudo bash nodesource_setup.sh

sudo apt install nodejs -y

cd ~ && rm -f nodesource_setup.sh

echo "\nINFO: Installed node and npm\n"

# check the version
node -v
npm -v

# install global packages

sh -c "$(wget -qO- https://raw.githubusercontent.com/casperiv0/dotfiles/main/npm/packages.sh)"


# install zsh
sudo apt install zsh

chsh -s $(which zsh)

# oh-my-zsh
sh -c "$(wget -qO- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "\nINFO: Installed oh-my-zsh\n"

# build essentials
sudo apt install build-essential -y
sudo apt install gcc g++ make -y

echo "\nINFO: Installed build-essential\n"

# clone zsh stuff
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# setup .zshrc stuff
cd ~

curl https://raw.githubusercontent.com/casperiv0/dotfiles/main/.zshrc > ~/.zshrc

echo "\nINFO: Installed correct .zshrc\n"

# install brew

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install github cli

brew install gh

echo "\nInstalled github cli and Homebrew\n"

# docker install
sudo apt-get remove docker docker-engine docker.io containerd runc

sudo apt-get update

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

sudo apt-get update

sudo apt-get install docker-ce docker-ce-cli containerd.io

echo "\nInstalled Docker\n"

# git stuff
git config --global alias.ch checkout
git config --global alias.st status

git config --global core.editor code
git config --global merge.tool code

sudo apt install ttf-mscorefonts-installer
