#!/bin/zsh

# general
alias sudo="sudo "
alias v="$EDITOR"
alias sv="sudo $EDITOR"
alias rm="rm -I" # Request confirmation once if more than three files are being removed or if a directory is being recursively removed.
alias rmr="rm -r"
alias srm="sudo rm"
alias srmr="sudo rm -r"
alias home="d $HOME"
alias back="cdls .."
alias top="gotop"
alias storage="df -h"
alias ident="curl http://ident.me"

# config paths
alias aliases="$EDITOR $ZSHRC/aliases.zsh"
alias funx="$EDITOR $ZSHRC/functions.zsh"
alias funstuff="$EDITOR $ZSHRC/cli-commands.sh"
alias zshenv="$EDITOR $ZSHENV"
alias zshrc="$EDITOR $ZSHRC"

# default command options
alias cat="bat -p --theme=ansi"
alias ls="lsd"
alias lsd="lsd --icon never"
alias list="lsd -Al"
alias grep="grep --color=always"
alias nf="neofetch" # --backend off --col_offset 3
alias udf="update-dot-files"
alias firefox="$BROWSER -profilemanager"
alias ff="firefox N &"
alias ensq="trans en:sq "
alias sqen="trans sq:en"
alias ende="trans en:de "
alias deen="trans de:en "

# global pipe options
alias -g  H="| head"
alias -g  T="| tail"
alias -g  S="| sort"
alias -g  G="| grep"
alias -g Gi="| grep -i"
alias -g  L="| less"
alias -g  K="| lolcat"
alias -g  C="| cowsay"
alias -g  N=">/dev/null 2>&1"
alias -g  Y="| xargs echo -n | xclip -selection c"
alias -g Yn="| xclip -selection c"
alias -g WC="| wc -l"

# fun stuff
alias runc="$EDITOR a.c; gcc a.c && ./a.out && rm a.c a.out"
alias clock="tty-clock"
ansiweather="ansiweather -l Tirana -a false -H true -d true"
alias weather="${ansiweather} | sed -e 's/\ -\ /\n/g'"
alias fwwm="echo -n \"^◇^\" | xclip -selection c"
alias pipes="pipes.sh"
alias sherlock="python3 ~/Repos/sherlock/sherlock"

# MacBook
alias mysql=/usr/local/mysql/bin/mysql
alias mysqladmin=/usr/local/mysql/bin/mysqladmin
alias lnr=~/Code/lnr/lnr.sh
