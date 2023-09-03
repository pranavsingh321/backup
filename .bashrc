export HISTFILE=~/.bash_history
export HISTSIZE=1000

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ga="git add"
alias gc="git commit"
alias gf="git fetch"
alias gl="git log"
alias gb="git branch"
alias gs="git status"
alias gcm="git checkout master"
alias gcd="git checkout develop"
 
alias gd='git diff'
alias gcb='git checkout -b'
alias gc='git checkout'
alias gcd='git checkout develop'
alias gcp='git checkout preview'
alias gca='git commit --amend '
alias gcom='git commit -m'
alias push='git push'
alias pull='git pull'
alias g='git'
alias rgf='rg --files'
alias j='jobs'
alias v='nvim'
alias act="source $(poetry env info --path)/bin/activate"


PATH=$PATH:~/.cargo/bin/
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
