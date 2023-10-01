# Git branch autocomplete
# https://www.oliverspryn.com/blog/adding-git-completion-to-zsh
# https://github.com/git/git/blob/master/contrib/completion/git-completion.zsh

zstyle ':completion:*:*:git:*' script ~/.zsh/git-completion.bash
fpath=(~/.zsh $fpath)

autoload -U compinit && compinit
zmodload -i zsh/complist
