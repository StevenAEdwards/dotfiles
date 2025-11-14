# ~/.bash_functions

de() {
  docker exec -it "$1" /bin/bash
}

dl() {
  docker logs "$1"
}

di() {
  local c="$1"
  if [ -z "$c" ]; then
    echo "Usage: di <container-name-or-id>" >&2
    return 1
  fi

  echo "== Container: $c =="
  docker inspect --format $'Name:    {{.Name}}\nImage:   {{.Config.Image}}\nStatus:  {{.State.Status}}{{if .State.Health}} (health: {{.State.Health.Status}}){{end}}\nStarted: {{.State.StartedAt}}' "$c"
  
  echo
  docker ps \
    --filter "name=$c" \
    --format $'Uptime:  {{.RunningFor}}\nPorts:   {{.Ports}}'
}

_d_complete() {
  local cur
  cur="${COMP_WORDS[COMP_CWORD]}"
  COMPREPLY=($(compgen -W "$(docker ps --format '{{.Names}}')" -- "$cur"))
}

complete -F _d_complete de
complete -F _d_complete dl
complete -F _d_complete di

