#!/usr/bin/env bash

. $DOTS/functions/output.sh

info "installing all Homebrew dependencies"
brew install hub ag ruby-build rbenv rbenv-bundler git ctags macvim
