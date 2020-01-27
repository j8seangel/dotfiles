#!/bin/sh
#
# Node
#

# Check for nvm
if test ! $(which nvm)
then
  echo "  Installing nvm for you."
  brew install nvm

  export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"

  if test ! $(which nvm)
  then
    echo "  Installing latest node version."
    nvm install node
  fi
fi

exit 0
