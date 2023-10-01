# Git branch autocomplete
# https://github.com/git/git/blob/master/contrib/completion/git-completion.zsh

zstyle ':completion:*:*:git:*' script ~/.zsh/git-completion.bash
fpath=(~/.zsh $fpath)

autoload -U compinit && compinit
zmodload -i zsh/complist
