
alias code="cursor"

alias standup="git log --since='yesterday.midnight' --all --no-merges --oneline --author=53900565+casperiv0@users.noreply.github.com"
alias awsl="aws sso login"

# DEV
alias dev="clear && npm run dev"
alias build="clear && npm run build"
alias start="clear && npm start"
alias preview="clear && npm run preview"
alias dc="clear && docker compose up"
alias dcd="clear && docker compose down"
alias lint="clear && npm run lint"
alias format="clear && npm run format"
alias rel="git commit --allow-empty -m 'chore: release' && git push"

# Git
alias gs="git status"
alias ga="git add ."
alias gp="git push"
alias gitp="git push"
alias gpl="git pull"
alias gitpl="git pull"
alias gst="git status"
alias gitst="git status"
alias gco="git checkout"

unalias gm