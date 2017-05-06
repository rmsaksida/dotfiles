[ -f "$HOME/.profile" ] && . $HOME/.profile # Load the default .profile

[ -f "$HOME/.bashrc" ] && . $HOME/.bashrc # Load the default .profile

[ -f "$HOME/.path" ] && . $HOME/.path

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

[ -f "$HOME/.ps1" ] && . $HOME/.ps1

[ -f "$HOME/.aliases" ] && . $HOME/.aliases

[ -f "$HOME/.functions" ] && . $HOME/.functions

[ -f "/usr/local/etc/bash_completion.d/password-store" ] && . /usr/local/etc/bash_completion.d/password-store

[ -f /Users/rmsaksida/.config/yarn/global/node_modules/electron-forge/node_modules/tabtab/.completions/electron-forge.bash ] && . /Users/rmsaksida/.config/yarn/global/node_modules/electron-forge/node_modules/tabtab/.completions/electron-forge.bash

hist import &> /dev/null

