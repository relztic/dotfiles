## custom prompt
export PS1="%1~ 🌮 🐴 💨  "

## git
eval "$(ssh-agent -s)"

## nvm
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

## go
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

## Java 8
export CPPFLAGS="-I/usr/local/opt/openjdk/include"
export PATH="/usr/local/opt/openjdk/bin:$PATH"
export PATH="/usr/local/opt/openjdk@8/bin:$PATH"
