setopt auto_cd # cdの省略
setopt no_beep # ビープ音を鳴らさない
setopt hist_ignore_dups # 直前と同じコマンドは記録しない
setopt share_history # 履歴の共有
setopt inc_append_history # 即座に履歴を保存
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}' # 大文字・小文字を区別せずに補完する
