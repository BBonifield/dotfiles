# Use hub instead of git

hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

alias gla='git config --get-regexp alias | sort'
