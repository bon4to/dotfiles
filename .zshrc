# System aliases
alias python=python3
alias pip=pip3
alias vim=nvim

# Homebrew logging
export HOMEBREW_NO_AUTO_UPDATE=1

# Initialize zsh completions
autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'

# MOTD/banner
fastfetch

# Starship initializer
eval "$(starship init zsh)"
