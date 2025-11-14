#!/bin/zsh

set -veuo pipefail

### Uninstall dotfiles

DOTFILES_PATH="$(cd $(dirname $0) && pwd)"

rm -fr $HOME/.zshrc
rm -fr $HOME/.zshenv
rm -fr $HOME/.zprofile

if which rustup; then
	rustup self uninstall -y
fi

rm -fr $HOME/.config/git

rm -fr $HOME/.cache
