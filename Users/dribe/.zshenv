# Define some global variables
EDITOR="/opt/homebrew/bin/nvim"
VISUAL=$EDITOR
BROWSER="/Applications/Firefox.app/Contents/MacOS/firefox-bin"

# Add scripts to the PATH variable
PATH=$PATH:$HOME/.local/bin
PATH=$PATH:$HOME/Scripts
PATH=$PATH:$HOME/Repos/flutter/bin
export PATH

# Define some zsh variables
ZSHRC=$HOME/.zshrc
ZSHENV=$HOME/.zshenv
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="dribe" # (amuse, sunaku, robbyrussell)

# Set global flags
# ENABLE_CORRECTION="false"

# Source aliases and functions
. $HOME/.zsh/aliases.zsh
. $HOME/.zsh/functions.zsh
. $HOME/.zsh/illegal.zsh
