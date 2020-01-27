#!/bin/sh
#
# Install powerlevel10k
# https://github.com/romkatv/powerlevel10k#installation

# echo "  Powerlevel10k theme."
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k2
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>! ~/.zshrc
