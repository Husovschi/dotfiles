# Husovschi's ZoomerSHell config

alias ls='ls --color'
export EDITOR='vim'

# Enable plugins.
plugins=(
    git
    brew
    history
    kubectl
    zsh-autosuggestions
    web-search
)

# Auto complete
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)   # Include hidden files.

# Colors.
unset LSCOLORS
export CLICOLOR=1
export CLICOLOR_FORCE=1
