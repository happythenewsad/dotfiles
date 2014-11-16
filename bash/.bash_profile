
#rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

#git
alias gb="git branch"
alias gs="git status"
alias gd="git diff"
alias gsl="git stash list"

#heroku
export PATH="/usr/local/heroku/bin:$PATH"

#misc
alias be="bundle exec"
alias c="clear"
alias rhist="history | head -n 15"

export NVM_DIR="~/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  
