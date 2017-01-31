source ~/.files/zsh/antigen/antigen.zsh

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

export PATH="/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/bin:/sbin"

export EDITOR='vim'

COMPLETION_WAITING_DOTS=false

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh