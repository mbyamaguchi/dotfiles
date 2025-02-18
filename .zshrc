#!/bin/zsh
export LANG='ja_JP.UTF-8'
export LC_ALL='ja_JP.UTF-8'
export LC_TIME='en_US.UTF-8'
export LC_MESSAGES='ja_JP.UTF-8'

## PATH
source "$HOME/.cargo/env"
. "$HOME/.local/bin/env"

## alias
alias v='nvim'
alias -g @g='| grep'
alias -g @l='| less'
alias d='docker'
alias dc='docker compose'
alias dcnt='docker container'

## History settings
HISTFILE=$HOME/.zsh-history
HISTSIZE=100000
SAVEHIST=100000
setopt extended_history
setopt share_history
setopt hist_verify
setopt hist_ignore_dups

