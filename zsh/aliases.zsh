alias reload!='. ~/.zshrc'
alias cls='clear' # Good 'ol Clear Screen command
alias cleanup="find . -type f -name '*.DS_Store' -ls -delete"
alias server="python -m SimpleHTTPServer 8000"
alias update='sudo softwareupdate -i -a; brew -v update; brew upgrade; brew cleanup; brew prune'
alias bye="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"
