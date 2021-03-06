alias brewp='brew pin'
alias brews='brew list -1'
alias brewsp='brew list --pinned'
alias bubo='brew update && brew outdated'
alias bubc='brew upgrade && brew cleanup'
alias bubu='bubo && bubc'
alias bcubo='brew update && brew outdated --cask'
alias bcubc='brew cask reinstall $(brew outdated --cask) && brew cleanup'
alias bubucbc='brew update && brew outdated && brew upgrade ; brew upgrade --cask && brew cleanup'
alias bubucgbc='brew update && brew outdated && brew upgrade ; brew upgrade --cask --greedy && brew cleanup'
