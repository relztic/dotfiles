#!/usr/bin/env fish

# fish_paths.fish

## Local
set -gx PATH $LOCAL_PREFIX/bin $PATH

## Go
set -gx PATH $GOPATH/bin $PATH

## Homebrew
set -gx PATH $HOMEBREW_PREFIX/bin $PATH
