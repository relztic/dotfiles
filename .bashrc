# exports

## prompt
export PS1="%F{green}%1~%f 🌮 🐴 💨 > "

## terminal
export TERM="xterm-256color"

## go
export GOPATH="$HOME/go/bin"
export PATH="$GOPATH:$PATH"

## homebrew
export HOMEBREWPATH="/opt/homebrew/bin"
export PATH="$HOMEBREWPATH:$PATH"

## nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# initializations

## git
eval "$(ssh-agent -s)" >> /dev/null 2>&1

# aliases

## cd
alias ..='cd ..'
alias .2='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'

## ls
alias ls='eza -al --color=always --group-directories-first'
alias la='eza -a --color=always --group-directories-first'
alias ll='eza -l --color=always --group-directories-first'
alias lt='eza -aT --color=always --group-directories-first'
alias l.='eza -a | egrep "^\\."'

## git

### basics
alias ginit='git init'
alias gclone='git clone'
alias gstatus='git status'
alias gadd='git add'
alias gcommitm='git commit -m'
alias gcommita='git commit --amend'

### remote
alias gremote='git remote'
alias gpush='git push'
alias gpull='git pull'
alias gfetch='git fetch'

### branch
alias gbranch='git branch'
alias gcheckout='git checkout'
alias gmerge='git merge'
alias grebase='git rebase'
alias greset='git reset'
alias gcherrypick='git cherry-pick'
alias gtag='git tag'
alias gworktree='git worktree'

### history
alias glog='git log'
alias greflog='git reflog'
alias gdiff='git diff'
alias gblame='git blame'

### stash
alias gstash='git stash'
alias gstashp='git stash pop'
alias gclean='git clean'

### config
alias gconfig='git config'

## rickroll
alias rr='curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash'
