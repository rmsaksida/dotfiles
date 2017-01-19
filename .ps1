#!/bin/bash

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/@ \1/'
}

export PS1="\n\w \D{%F %T} \$(parse_git_branch) \n\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;12m\]\\$\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"

