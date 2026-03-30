#!/usr/bin/env bash

# .bash_profile

## Bootstrap
load_dotfiles() {
    BASH_DIR="$HOME/.config/bash"

    FILES=(
        $BASH_DIR/.bash_exports
        $BASH_DIR/.bash_paths
        $BASH_DIR/.bash_aliases
        $BASH_DIR/.bash_prompt
        $HOME/.bash_profile.local
    )

    for file in "${FILES[@]}"; do
        if [[ -f "$file" && -r "$file" ]]; then
            source "$file"
        fi
    done

    unset BASH_DIR FILES file
}

load_dotfiles
unset load_dotfiles

## Bash Completion
if [[ -s "$HOMEBREW_PREFIX/etc/profile.d/bash_completion.sh" ]]; then
  . "$HOMEBREW_PREFIX/etc/profile.d/bash_completion.sh"
fi

## NVM
[[ -s "$NVM_DIR/nvm.sh" ]] && \. "$NVM_DIR/nvm.sh"
[[ -s "$NVM_DIR/bash_completion" ]] && \. "$NVM_DIR/bash_completion"

## Git
eval "$(ssh-agent -s)" >/dev/null 2>&1
