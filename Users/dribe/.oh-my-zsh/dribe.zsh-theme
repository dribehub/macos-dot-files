function virtualenv_prompt_info {
  [[ -n ${VIRTUAL_ENV} ]] || return
  echo "${ZSH_THEME_VIRTUALENV_PREFIX:=[}${VIRTUAL_ENV:t}${ZSH_THEME_VIRTUALENV_SUFFIX:=]}"
}

function prompt_char {
  command git branch &>/dev/null && echo "±" || echo '○'
}

function box_name {
  local box="${SHORT_HOST:-$HOST}"
  [[ -f ~/.box-name ]] && box="$(< ~/.box-name)"
  echo "${box:gs/%/%%}"
}

local ruby_env='$(ruby_prompt_info)'
local git_info='$(git_prompt_info)'
local virtualenv_info='$(virtualenv_prompt_info)'
local prompt_char='$(prompt_char)'

C2="$FG[007]" # keywords
C1="$FG[014]" # username
C7="$FG[005]" # machine
C3="$FG[014]" # path
C4="$FG[005]" # git prompt prefix
C5="$FG[014]" # git prompt dirty
C6="$FG[243]" # ruby prompt prefix

PROMPT="╭─${C1}%n ${C2}at ${C7}$(box_name) ${C2}in %B${C3}%~%b${git_info}${ruby_env}${virtualenv_info}
╰─${prompt_char}%{$reset_color%} "

ZSH_THEME_GIT_PROMPT_PREFIX=" ${C2}on%{$reset_color%} ${C4}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="${C5}✘✘✘"
ZSH_THEME_GIT_PROMPT_CLEAN="${C1}✔"

ZSH_THEME_RUBY_PROMPT_PREFIX=" ${C2}using${C6} ‹"
ZSH_THEME_RUBY_PROMPT_SUFFIX="›%{$reset_color%}"

export VIRTUAL_ENV_DISABLE_PROMPT=1
ZSH_THEME_VIRTUALENV_PREFIX=" ${C2}using${C6} «"
ZSH_THEME_VIRTUALENV_SUFFIX="»%{$reset_color%}"
