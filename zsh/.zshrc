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

DEFAULT_USER=mikeboyle

POWERLEVEL9K_SHORTEN_STRATEGY=none
POWERLEVEL9K_SHORTEN_DIR_LENGTH=3

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status pyenv rbenv time)
antigen theme bhilburn/powerlevel9k powerlevel9k
antigen apply

export PATH="/usr/local/opt/coreutils/libexec/gnubin:$HOME/.rbenv/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/bin:/sbin"
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"
export EDITOR='vim'

alias ls="ls --color=always"

COMPLETION_WAITING_DOTS=false

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

eval "$(rbenv init -)"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
