#!/bin/bash

for DOTFILE in `find ~/.dotfiles -type f -name \.\*`
do
  [ -f "$DOTFILE" ] && ln -sv "$DOTFILE" ~
done
