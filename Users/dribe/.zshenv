# default variables
EDITOR="/opt/homebrew/bin/nvim" # "$HOME/.local/bin/lvim"
VISUAL="$EDITOR"
# TERMINAL="/usr/bin/alacritty"
# BROWSER="/usr/bin/firefox"
# PSQL_PAGER="/usr/bin/pspg"

# path variables
# JAVA_HOME="/opt/homebrew/Cellar/openjdk/18.0.2.1_1/"
# PATH=$JAVA_HOME/bin:$PATH

# zsh variables
ZSHRC="$HOME/.zsh"
ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="dribe" # amuse # sunaku # robbyrussell

# boolean flags
# ENABLE_CORRECTION="false"

export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:$HOME/Scripts
export PATH=$PATH:$HOME/Repos/flutter/bin

source $HOME/.zsh/aliases.zsh
source $HOME/.zsh/functions.zsh
source $HOME/.zsh/illegal.zsh
