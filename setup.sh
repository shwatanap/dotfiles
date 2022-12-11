#!/bin/sh
DOTFILES_DIR=$HOME/dotfiles
## asdf
sh "$DOTFILES_DIR"/asdf/setup.sh

## brew
sh "$DOTFILES_DIR"/brew/setup.sh

# git
sh "$DOTFILES_DIR"/git/setup.sh

# zshrc
sh "$DOTFILES_DIR"/zsh/setup.sh
