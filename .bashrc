source ~/.sh/.aliases.sh
source ~/.sh/.colors.sh

# todo...add these too or link to them?
# source ~/.git/completion.bash
# source ~/.git/.prompt.sh

# Prompt
PS1="\[$Blue\]\u\[$Yellow\] \[$Yellow\]\w\[\033[m\]\[$Cyan\]\$(__git_ps1)\[$White\] \$ "


# ENV Variables
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export EDITOR=/usr/bin/vim
export VISUAL=/usr/bin/vim


# Less Highlighting
# http://www.gnu.org/software/src-highlite/source-highlight.html
LESSPIPE=`which src-hilite-lesspipe.sh`
export LESSOPEN="| ${LESSPIPE} %s"
export LESS=' -R '


# Vi-style command line editing interface
set -o vi

# Version Managers #

# nvm for node
export NVM_DIR="~/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"


# rbenv, pyenv...
eval "$(rbenv init -)"
eval "$(pyenv init -)"
