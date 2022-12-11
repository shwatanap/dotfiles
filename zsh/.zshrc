# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.pre.zsh"

ZSH_SCRIPT_DIR=$HOME/dotfiles/zsh
source $ZSH_SCRIPT_DIR/config/options.zsh
source $ZSH_SCRIPT_DIR/config/exports.zsh
source $ZSH_SCRIPT_DIR/config/alias.zsh

# asdf setup
. /usr/local/opt/asdf/libexec/asdf.sh

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.post.zsh"
