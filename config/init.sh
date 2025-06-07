# Initialisation file for ZSH & other shell related configurations

zstyle ':completion:*' extra-verbose yes
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
HIST_STAMPS="yyyy-mm-dd"

# Path to your oh-my-zsh installation.
export ZSH="/Users/casper/.oh-my-zsh"
export GPG_TTY=$(tty)

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"
ZSH_DISABLE_COMPFIX=true

plugins=(
  git
  macos
  npm # you added this
  zsh-autosuggestions
  zsh-syntax-highlighting
  aws
)

source $ZSH/oh-my-zsh.sh

cfonts "CASPER" --align "left"
