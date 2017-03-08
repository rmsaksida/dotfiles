[ -f "$HOME/.profile" ] && . $HOME/.profile # Load the default .profile

[ -f "$HOME/.path" ] && . $HOME/.path

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

[ -f "$HOME/.ps1" ] && . $HOME/.ps1

[ -f "$HOME/.aliases" ] && . $HOME/.aliases

[ -f "$HOME/.functions" ] && . $HOME/.functions

. ~/.bashrc
