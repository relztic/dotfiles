# exports

## terminal
set -gx TERM "xterm-256color"

## go
set -gx GOPATH $HOME/go/bin
set -gx PATH $GOPATH $PATH

## homebrew
set -gx HOMEBREWPATH /opt/homebrew/bin
set -gx PATH $HOMEBREWPATH $PATH

# initializations

## git
eval (ssh-agent -c) >> /dev/null 2>&1
