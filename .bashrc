case $- in
  *i*) ;;
  *) return ;;
esac

HISTCONTROL=ignoreboth
HISTSIZE=5000
HISTFILESIZE=10000
shopt -s histappend
shopt -s checkwinsize

c_reset='\[\e[0m\]'
c_path='\[\e[1;34m\]'  
c_userhost='\[\e[1;32m\]'  
c_symbol='\[\e[1;33m\]'    

if [[ -n $SSH_CONNECTION ]]; then
  PS1="${c_userhost}\u@\h ${c_path}\w ${c_symbol}~>${c_reset} "
else
  PS1="${c_path}\w ${c_symbol}~>${c_reset} "
fi

case "$TERM" in
  xterm*|rxvt*|tmux*)
    PS1="\[\e]0;\u@\h: \w\a\]$PS1"
    ;;
esac

[ -f "$HOME/.bash_aliases" ] && . "$HOME/.bash_aliases"
[ -f "$HOME/.bash_functions" ] && . "$HOME/.bash_functions"
[ -f "$HOME/.bash_env" ]       && . "$HOME/.bash_env"

if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi

if command -v zoxide >/dev/null 2>&1; then
  eval "$(zoxide init bash)"
fi
