source ~/.antigen/antigen.zsh

antigen use oh-my-zsh
antigen bundles <<EOBUNDLES
  git
  docker
  node
  npm
  sudo
  systemd
  zsh-users/zsh-syntax-highlighting
EOBUNDLES

antigen theme robbyrussell
antigen apply

export PATH="/usr/local/opt/coreutils/libexec/gnubin:$HOME/.rbenv/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/bin:/sbin"
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"
export EDITOR='vim'

alias ls="ls --color=always"

COMPLETION_WAITING_DOTS=false

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

eval "$(rbenv init -)"
