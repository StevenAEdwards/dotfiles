# Only run in interactive shells
case $- in
  *i*) ;;
  *) return ;;
esac

# History
HISTCONTROL=ignoreboth
HISTSIZE=5000
HISTFILESIZE=10000
shopt -s histappend
shopt -s checkwinsize

# Basic prompt (customize later)
PS1='\u@\h:\w\$ '

# Include local aliases and functions
[ -f "$HOME/.bash_aliases" ] && . "$HOME/.bash_aliases"
[ -f "$HOME/.bash_functions" ] && . "$HOME/.bash_functions"

# Bash completion if available
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi
