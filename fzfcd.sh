#!/usr/bin/env bash

# To use:
#   Append the content of this file to your '~/.bashrc' file.
#   Then logout and re-login.  Or use the 'source ~/.bashrc' command to load the aliases.
#
#   Alternatively, temporarily load the alias for this session.
#     source ./fzfcs.sh

# TODO: find a new alias fzfind that finds the location of a file and changes the directory to there.
# TODO: modify fzfcd and fzfind so that the command also looks for useful hidden files such as .config/* or .bashrc but not .git/*

alias fzfcd='cd "$(find "$HOME"/* -type d | fzf -e)"'
