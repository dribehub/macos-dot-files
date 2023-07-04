# Default variables
EDITOR="/opt/homebrew/bin/nvim"
VISUAL=$EDITOR
BROWSER="/Applications/Firefox.app/Contents/MacOS/firefox-bin"

# Path variables
# JAVA_HOME="/opt/homebrew/Cellar/openjdk/18.0.2.1_1/"
# PATH=$JAVA_HOME/bin:$PATH
export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:$HOME/Scripts
export PATH=$PATH:$HOME/Repos/flutter/bin

# Zsh variables
ZSHRC="$HOME/.zsh"
ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="dribe" # amuse # sunaku # robbyrussell

# boolean flags
# ENABLE_CORRECTION="false"

source $HOME/.zsh/aliases.zsh
source $HOME/.zsh/functions.zsh
source $HOME/.zsh/illegal.zsh
