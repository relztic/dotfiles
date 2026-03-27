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
