source ~/.files/zsh/antigen/antigen.zsh

antigen bundle zsh-users/zsh-syntax-highlighting

antigen apply

export PATH="/usr/lib64/qt-3.3/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/bin:/sbin:/home/mboyle/.local/bin:/home/mboyle/bin:/usr/local/share/scala/bin"

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi
