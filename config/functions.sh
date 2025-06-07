preexec() {
  timer=$(gdate +%s.%N)
}

precmd() {
  if [ -n "$timer" ]; then
    now=$(gdate +%s.%N)
    elapsed=$(echo "$now - $timer" | bc)
    TIMER_SHOW=$(printf "%.2f" $elapsed)
    unset timer
  else
    TIMER_SHOW=""
  fi
}

delete_gh_branches() {
  git branch --format="%(refname:short)" | grep -vE '^(main|qa|prod|develop)$' | while read -r branch; do git branch -D "$branch"; done
}

awsc() {
  source /usr/local/bin/awsc "$@"
}

check_aws_login() {
  if ! aws sts get-caller-identity &>/dev/null; then
    export AWS_LOGGED_IN=0
    return 1
  else
    export AWS_LOGGED_IN=1
    return 0
  fi
}

check_aws_login