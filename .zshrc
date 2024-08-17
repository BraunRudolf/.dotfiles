export PATH="$brew --prefix)/opt/python@3.12/libexec/bin:$PATH"

alias vim="nvim"

autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

export GPG_TTY=$(tty)
