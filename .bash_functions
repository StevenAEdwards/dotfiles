# ~/.bash_functions

de() {
  docker exec -it "$1" /bin/bash
}

dl() {
  docker logs "$1"
}

_d_complete() {
  local cur
  cur="${COMP_WORDS[COMP_CWORD]}"
  COMPREPLY=($(compgen -W "$(docker ps --format '{{.Names}}')" -- "$cur"))
}

complete -F _d_complete de
complete -F _d_complete dl
