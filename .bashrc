#!/usr/bin/env bash

# .bashrc

FILE="$HOME/.config/bash/.bash_profile"

if [[ -n "$PS1" && -f "$FILE" && -r "$FILE" ]]; then
    source "$FILE"
fi

unset FILE
