# abbreviations

## cd
abbr -a -- .. 'cd ..'
abbr -a -- .2 'cd ../..'
abbr -a -- .3 'cd ../../..'
abbr -a -- .4 'cd ../../../..'
abbr -a -- .5 'cd ../../../../..'

## ls
abbr -a -- ls 'eza -al --color=always --group-directories-first'
abbr -a -- la 'eza -a --color=always --group-directories-first'
abbr -a -- ll 'eza -l --color=always --group-directories-first'
abbr -a -- lt 'eza -aT --color=always --group-directories-first'
abbr -a -- l. 'eza -a | egrep "^\\."'

## git

### basics
abbr -a -- ginit 'git init'
abbr -a -- gclone 'git clone'
abbr -a -- gstatus 'git status'
abbr -a -- gadd 'git add'
abbr -a --set-cursor='%' -- gcommitm 'git commit -m "%"'
abbr -a -- gcommita 'git commit --amend'

### remote
abbr -a -- gremote 'git remote'
abbr -a -- gpush 'git push'
abbr -a -- gpull 'git pull'
abbr -a -- gfetch 'git fetch'

### branch
abbr -a -- gbranch 'git branch'
abbr -a -- gcheckout 'git checkout'
abbr -a -- gmerge 'git merge'
abbr -a -- grebase 'git rebase'
abbr -a -- greset 'git reset'
abbr -a -- gcherrypick 'git cherry-pick'
abbr -a -- gtag 'git tag'
abbr -a -- gworktree 'git worktree'

### history
abbr -a -- glog 'git log'
abbr -a -- greflog 'git reflog'
abbr -a -- gdiff 'git diff'
abbr -a -- gblame 'git blame'

### stash
abbr -a -- gstash 'git stash'
abbr -a -- gstashp 'git stash pop'
abbr -a -- gclean 'git clean'

### config
abbr -a -- gconfig 'git config'

## rickroll
abbr -a -- rr 'curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash'
