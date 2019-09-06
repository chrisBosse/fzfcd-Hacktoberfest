# copy the content of this file to your .bashrc file or use the 'source' command in it.
# TODO: modify the alias below so that the command is more portable i.e. it works for users that are not named deniz
# TODO: find a new alias fzfind that finds the location of a file and changes the directory to there.
# TODO: modify fzfcd and fzfind so that the command also looks for useful hidden files such as .config/* or .bashrc but not .git/*

alias fzfcd='cd "$(find /home/deniz/* -type d | fzf -e)"'
