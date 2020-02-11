#!/bin/sh
#
# Install powerlevel10k
# https://github.com/romkatv/powerlevel10k#installation

# echo "  Powerlevel10k theme."
if [ ! -d ~/powerlevel10k ]
  then
    git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
    echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc
  fi
