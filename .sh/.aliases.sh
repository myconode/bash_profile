# Aliases
alias ll="ls -la;"

# Delete all backup files from bad use of git mergetool
alias wipeorig="find . -type f -name '*.orig' -exec rm -f {} \;"


function c () { 
  rm ./DS_Store;
  clear;
}

alias restart="exec -l $SHELL"

# Added by termtile (https://github.com/apaszke/termtile)
alias ur='osascript ~/.termtile/tile.scpt up right; c'
alias dl='osascript ~/.termtile/tile.scpt down left; c'
alias dr='osascript ~/.termtile/tile.scpt down right; c'
alias l='osascript ~/.termtile/tile.scpt left; c'
alias r='osascript ~/.termtile/tile.scpt right; c'
alias u='osascript ~/.termtile/tile.scpt up; c'
alias d='osascript ~/.termtile/tile.scpt down; c'
alias cen='osascript ~/.termtile/center.scpt; c'
alias m='osascript ~/.termtile/maximize.scpt; c'
alias sn='osascript ~/.termtile/changeScreen.scpt next; c'
