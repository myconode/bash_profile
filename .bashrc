source ~/.sh/.aliases.sh
source ~/.sh/.colors.sh

# save following scripts in ~/.git
# - https://github.com/git/git/blob/master/contrib/completion/git-completion.bash
# - https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh

# uncomment after clone
# source ~/.git/completion.bash
# source ~/.git/.prompt.sh

# Prompt
PS1="\[$Blue\]\u\[$Yellow\] \[$Yellow\]\w\[\033[m\]\[$Cyan\]\$(__git_ps1)\[$White\] \$ "

# Path
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin

# Vim
export EDITOR=/usr/bin/vim
export VISUAL=/usr/bin/vim

# Vi-style command line editing interface
set -o vi

# Less Highlighting
# http://www.gnu.org/software/src-highlite/source-highlight.html
LESSPIPE=`which src-hilite-lesspipe.sh`
export LESSOPEN="| ${LESSPIPE} %s"
export LESS=' -R '


# Version Managers #

# nvm for node
export NVM_DIR="/Users/thelostspore/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"

# rbenv, pyenv...
eval "$(rbenv init -)"
eval "$(pyenv init -)"

## Applications ##

# Google Cloud 
source "/Users/thelostspore/.google-cloud-sdk/path.bash.inc"
source "/Users/thelostspore/.google-cloud-sdk/completion.bash.inc"
export PATH="$HOME/.yarn/bin:$PATH"

# Golang
export PATH="$PATH:/usr/local/go/bin"
export GOPATH="$HOME/go"
export GOBIN="$HOME/go/bi"

# added by travis gem
[ -f /Users/thelostspore/.travis/travis.sh ] && source /Users/thelostspore/.travis/travis.sh

# Grin
export PATH=/Users/thelostspore/projects/oss/grin/target/debug:$PATH

# Caddy
export PATH=/Users/thelostspore/projects/oss/caddy:$PATH

