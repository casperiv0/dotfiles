export GPG_TTY=$(tty)
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/casper/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
HIST_STAMPS="yyyy-mm-dd"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions zsh-syntax-highlighting zsh-completions)

source $ZSH/oh-my-zsh.sh

# Example aliases
alias zsh="code ~/.zshrc"
alias work="cd /home/Projects/work/"
alias dev="clear && npm run dev"
alias build="clear && npm run build"
alias start="clear && npm start"
alias dc="clear && docker-compose up"
alias dcd="clear && docker-compose down"
alias lint="clear && npm run lint"
alias format="clear && npm run format"

alias gs="git status"
alias ga="git add ."


# show my name bc why not :D
cfonts "CASPER" --align "left"

# start in my directory
cd /home/casper
