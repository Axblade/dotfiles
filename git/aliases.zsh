hub_path=$(which hub)
if [[ -f $hub_path ]]
then
  alias git=$hub_path
fi

alias gl="git pull --prune"
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias glol="git log --graph --decorate --pretty=oneline --abbrev-commit --all"
alias gp="git push origin HEAD"
alias gd="git diff"
alias gc="git commit"
alias gca="git commit -a"
alias gco="git checkout"
alias gb="git branch"
alias gs="git status -sb"