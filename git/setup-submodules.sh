#!/usr/bin/env bash

. $DOTS/functions/output.sh

info "setting up submodules"

cd $DOTS
git submodule update --init
