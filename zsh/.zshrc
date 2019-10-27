# Autoloads
autoload -Uz compinit promptinit
compinit
promptinit

# Prompt
PROMPT='%(?.%F{green}√.%F{red}?%?)%f %2~ %# '

# Navigation
alias ..='cd ..'
alias ...='cd ../..'
alias .4='cd ../../..'
alias .5='cd ../../../..'

# Better Tooling
alias ls='ls -oaFGh'

# Program Aliases
alias py='python3'