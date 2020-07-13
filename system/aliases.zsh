# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'

  alias yarn-linked="find . -type l | grep -v .bin | sed 's/^\.\/node_modules\///'"
  alias yarn-unlink-all="yarn-linked | xargs yarn unlink && yarn install --check-files"

  alias auth-cli="docker run -it -v $HOME/.gfw-auth-cli.yaml:/root/.gfw-auth-cli.yaml --rm gcr.io/world-fishing-827/github.com/globalfishingwatch/auth-cli:latest"
fi