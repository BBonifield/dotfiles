# For shims and autocompletion in pyenv

if command -v pyenv 1>/dev/null 2>&1
then
  eval "$(pyenv init --path)"
	eval "$(pyenv init -)"
	eval "$(pyenv virtualenv-init -)"
fi
