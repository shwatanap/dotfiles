#!/bin/sh
GIT_SCRIPT_DIR=$HOME/dotfiles/git
## シンボリックリンク作成
ln -s "$GIT_SCRIPT_DIR"/.gitignore_global ~/.config/git/ignore
ln -s "$GIT_SCRIPT_DIR"/.gitconfig ~/.gitconfig
