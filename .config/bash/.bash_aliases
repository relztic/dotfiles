#!/usr/bin/env bash

# .bash_aliases

## cd
alias ..='cd ..'
alias .2='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias ~='cd ~'
alias -- -='cd -'

## ls
alias ls='eza -al --color=always --group-directories-first'
alias la='eza -a --color=always --group-directories-first'
alias ll='eza -l --color=always --group-directories-first'
alias lt='eza -aT --color=always --group-directories-first'
alias l.='eza -a | egrep "^\."'

## Docker
alias d='docker'
alias dps='docker ps'
alias dexec='docker exec -it'
alias drun='docker run'
alias dprune='docker system prune'
alias dconfig='docker config'

## Docker Compose
alias dc='docker compose'
alias dcps='docker compose ps'
alias dcup='docker compose up'
alias dcupd='docker compose up -d'
alias dcdown='docker compose down'
alias dcdownv='docker compose down -v'
alias dcstart='docker compose start'
alias dcstop='docker compose stop'
alias dcrestart='docker compose restart'
alias dcbuild='docker compose build'
alias dcpush='docker compose push'
alias dcpull='docker compose pull'
alias dcexec='docker compose exec'
alias dcrun='docker compose run'
alias dclogs='docker compose logs'
alias dcconfig='docker compose config'

## Git
alias g='git'
alias ginit='git init'
alias gclone='git clone'
alias gstatus='git status'
alias gadd='git add'
alias gcommitm='git commit -m'
alias gcommita='git commit --amend'
alias gremote='git remote'
alias gpush='git push'
alias gpull='git pull'
alias gfetch='git fetch'
alias gbranch='git branch'
alias gcheckout='git checkout'
alias gmerge='git merge'
alias grebase='git rebase'
alias greset='git reset'
alias gcherrypick='git cherry-pick'
alias gtag='git tag'
alias gworktree='git worktree'
alias glog='git log'
alias greflog='git reflog'
alias gdiff='git diff'
alias gblame='git blame'
alias gstash='git stash'
alias gstashp='git stash pop'
alias gconfig='git config'

## rickrollrc
alias rr='curl -fsSL https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash'
