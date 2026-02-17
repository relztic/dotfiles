# Config

## prompt
export PS1="%1~ 🌮 🐴 💨  "

# Scripts

## git
eval "$(ssh-agent -s)"

## go
export PATH="$PATH:$(go env GOPATH)/bin"

## homebrew
export PATH="/opt/homebrew/bin:$PATH"

## nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Work
