# Needed for nvm

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"


#auto completion for git
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

#=========================================


# Aliases

alias ..="cd .."
alias ll="ls -ali"
alias kill-all="pkill -f node"

alias prettify="yarn prettier --write "
alias prettiy-all="yarn prettier --write \"src/**/*.js\""

alias prune="git remote prune origin"
alias clean-branches="git branch -vv | grep 'origin/.*: gone]' | awk '{print $1}' | xargs git branch -d"

alias prune-and-clean-branches="git remote prune origin && git branch -vv | grep 'origin/.*: gone]' | awk '{print $1}' | xargs git branch -d"


# Path aliases

alias web="cd ~/Documents/web/"
alias neugelb-components="cd ~/Documents/web/neugelb-react-components"
alias girokonto="cd ~/Documents/web/pk-girokonto-lp"
alias nachfolge="cd ~/Documents/web/uk-nachfolge-portal"
alias nachfolge-backend="cd ~/Documents/web/uk-nachfolge-portal-backend"
alias apollo="cd ~/Documents/web/apollo-haendlerportal-frontend"
alias apollo-backend="cd ~/Documents/web/apollo-haendlerportal-backend"
alias coba-styleguide="cd ~/Documents/web/coba-styleguide"
alias usage-mock="cd ~/Documents/web/coba-styleguide-usage-mock"
alias lsg-comp="cd ~/Documents/web/lsg.components"
alias web="cd ~/Documents/web/"
alias icon-portal="cd ~/Documents/web/neugelb-icon-portal"
