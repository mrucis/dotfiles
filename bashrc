# ~/.bashrc: executed by bash(1) for non-login shells.

source ~/.bash/config

if [ -s ~/.rvm/scripts/rvm ] ; then
  source ~/.rvm/scripts/rvm
fi

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
