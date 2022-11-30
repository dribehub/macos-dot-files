#!/bin/zsh

# general
alias sudo="sudo "
alias c="clear"
alias v="$EDITOR"
alias sv="sudo $EDITOR"
alias home="cd $HOME"
alias back="cdls .."
alias cat="bat -p --theme=ansi"
alias top="gotop"
alias storage="df -h"
alias ident="curl http://ident.me"

# configs
alias aliases="$EDITOR $ZSHRC/aliases.zsh"
alias funx="$EDITOR $ZSHRC/functions.zsh"
alias funstuff="$EDITOR $ZSHRC/cli-commands.sh"
alias zshenv="$EDITOR $HOME/.zshenv"

# default command options
alias rm="rm -I"
alias ls="lsd --icon never" # ls --color=auto
alias list="ls -Al"
alias grep="grep --color=always"
alias nf="neofetch" # --backend off --col_offset 3

# global pipe options
alias -g  H="| head"
alias -g  T="| tail"
alias -g  S="| sort"
alias -g  G="| grep"
alias -g Gi="| grep -i"
alias -g  L="| less"
alias -g  K="| lolcat"
alias -g  C="| cowsay"
alias -g  P="| pygmentize"
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

# MacBook
alias mysql=/usr/local/mysql/bin/mysql
alias mysqladmin=/usr/local/mysql/bin/mysqladmin
