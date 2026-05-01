# System aliases
alias python=python3
alias pip=pip3
alias vim=nvim
alias config='cd ~/.config'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias dev='cd ~/dev'


# Homebrew logging
export HOMEBREW_NO_AUTO_UPDATE=1

# Initialize zsh completions
autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'

# MOTD/banner
fastfetch

# Starship initializer
eval "$(starship init zsh)"

PATH="/Users/bon4to/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/Users/bon4to/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/Users/bon4to/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/Users/bon4to/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/bon4to/perl5"; export PERL_MM_OPT;
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - zsh)"
