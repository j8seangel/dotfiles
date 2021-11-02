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
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && . "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && . "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

  if test ! $(which nvm)
  then
    echo "  Installing latest node version."
    nvm install node
  fi
fi

exit 0
