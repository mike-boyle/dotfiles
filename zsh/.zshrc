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
  lukechilds/zsh-nvm
EOBUNDLES

DEFAULT_USER=mike.boyle

POWERLEVEL9K_SHORTEN_STRATEGY=none
POWERLEVEL9K_SHORTEN_DIR_LENGTH=3

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status time)

export PATH="/usr/local/opt/coreutils/libexec/gnubin:$HOME/.rbenv/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/bin:/sbin:/usr/local/share/dotnet"
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"
export EDITOR='vim'


COMPLETION_WAITING_DOTS=false

source ~/powerlevel10k/powerlevel10k.zsh-theme

alias vim="nvim"
alias vi="nvim"
alias ls="ls --color=always"

export LS_COLORS='di=34:ln=35:so=32:pi=33:ex=31:bd=34;46:cd=34;43:su=30;41:sg=30;46:tw=30;42:ow=30;43'

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export VOLTA_HOME="/Users/mike.boyle/.volta"
grep --silent "$VOLTA_HOME/bin" <<< $PATH || export PATH="$VOLTA_HOME/bin:$PATH"
