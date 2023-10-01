#!/usr/bin/env bash

. $DOTS/functions/output.sh

if test ! $(which brew)
then
  info "installing Homebrew"

  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
fi
