export PATH="$(brew --prefix ruby)/bin:/opt/python@3.12/libexec/bin:/opt/homebrew/opt/openjdk@11/bin:$PATH"
export JEKYLL_EDITOR=nvim

alias vim="nvim"

autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

export GPG_TTY=$(tty)

# source /opt/homebrew/opt/chruby/share/chruby/chruby.sh
# source /opt/homebrew/opt/chruby/share/chruby/auto.sh
# chruby ruby-3.3.5
