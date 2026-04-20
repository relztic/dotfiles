#!/usr/bin/env zsh

FILE="$HOME/.bashrc"

if [[ -f "$FILE" && -r "$FILE" ]]; then
    source "$FILE"
fi

unset FILE
