#!/bin/bash

# Variable depend on your unix system
PM="brew" # Packet Manager
install=$PM + "install";


# Install a better shell
eval($install zsh zsh-completions)
# Install terminal multiplexer
eval($install tmux)
# Install vim
eval($intall vim)
# Install cmus - terminal music player
eval($install cmus)
# Displays information about your systema
eval($intall neofetch)
