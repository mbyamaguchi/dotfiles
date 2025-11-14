#!/bin/zsh

set -veuo pipefail

### Setup dotfiles ###
### under construction...
#

DOTFILES_PATH="$(cd $(dirname $0) && pwd)"

echo "current directory:"
echo $DOTFILES_PATH

# test
# ln -s $DOTFILES_PATH/a.py ~/a.py

echo "setting up symbolic links..."
ln -s $DOTFILES_PATH/.zshrc ~/.zshrc
ln -s $DOTFILES_PATH/nvim ~/.config/nvim

# Install dependencies
sudo apt update && sudo apt upgrade
sudo apt install -y wget curl git neovim zsh gcc 




