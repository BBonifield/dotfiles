#!/usr/bin/env bash

. $DOTS/functions/output.sh

info "installing all Homebrew dependencies"
brew install git hub ripgrep rbenv rbenv-bundler macvim pyenv pyenv-virtualenv
