#!/usr/bin/env zsh

# .zshrc

FILE="$HOME/.bashrc"

if [[ -f "$FILE" && -r "$FILE" ]]; then
    source "$FILE"
fi

unset FILE
