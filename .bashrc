# Config

## prompt
export PS1="%1~ 🌮 🐴 💨  "

# Tools

## git
eval "$(ssh-agent -s)"

## go
export PATH="$PATH:$(go env GOPATH)/bin"

## homebrew
export PATH="/opt/homebrew/bin:$PATH"

## nvm
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# Work
