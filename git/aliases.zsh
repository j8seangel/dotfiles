# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

alias gc='git clone --recursive'
alias gb='git branch'
alias gba='git branch -a'
alias gbranch='git rev-parse --abbrev-ref HEAD'
alias gco='git checkout'
alias ggo='git checkout -b'
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"

alias gp='git pull origin $(git-branch)'
alias gpu='git push origin $(git-branch)'
alias gplease='git push origin $(git-branch) --force-with-lease'
alias gpal='git pull --all'
alias gftp='git fetch -p'
alias gdm='git-delete-local-merged'

# Remove `+` and `-` from start of diff lines; just rely upon color.
alias gd='git diff --color | sed "s/^\([^-+ ]*\)[-+ ]/\\1/" | less -r'

alias gcom='git commit'
alias gcoa='git commit -a'
alias gcam='git add -A && git commit -av -m'
alias gcamend='git add -A && git commit --amend --reuse-message=HEAD'

alias ge='git-edit-new'
alias gho='git-open'
