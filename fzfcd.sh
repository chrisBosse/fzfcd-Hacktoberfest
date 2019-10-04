#!/usr/bin/env bash

# To use:
#  - Append the lines below # CONTENT to '~/.bashrc' file.
#  - Then logout and re-login.  Or use 'source ~/.bashrc' to load the changes.
#
# One-time, non-persistent, use:
#  - Use 'source ./fzfcs.sh' for the shell session.

# TODO: find a new alias fzfind that finds the location of a file and changes the directory to there.
# TODO: modify fzfcd and fzfind so that the command also looks for useful hidden files such as .config/* or .bashrc but not .git/*

# CONTENT
alias fzfcd='cd "$(find "$HOME"/* -type d | fzf -e)"'
