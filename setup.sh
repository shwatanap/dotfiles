#!/bin/sh
DOTFILES_DIR=$HOME/dotfiles
## brew
sh "$DOTFILES_DIR"/brew/setup.sh

## asdf
sh "$DOTFILES_DIR"/asdf/setup.sh

# git
sh "$DOTFILES_DIR"/git/setup.sh

# zshrc
sh "$DOTFILES_DIR"/zsh/setup.sh
