export ARCANIST=$HOME/arcanist/arcanist
export PATH=$PATH:$ARCANIST/bin

#arcanist bash completion
if [ -z $ARCANIST/resources/shell/bash-completion ]; then
  source $ARCANIST/resources/shell/bash-completion
fi
