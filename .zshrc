source /Users/casper/config/constants.sh

source /Users/casper/config/init.sh
source /Users/casper/config/utils.sh
source /Users/casper/config/aliases.sh
source /Users/casper/config/functions.sh

# pnpm
export PNPM_HOME="/Users/casper/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
export PATH="/opt/homebrew/opt/postgresql@17/bin:$PATH"

export PATH="/opt/homebrew/opt/node@22/bin:$PATH"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

PROMPT='%F{008}${TIMER_SHOW:+${TIMER_SHOW}s}  '$PROMPT
