alias x='xclip -selection clipboard'
alias ls='eza -a --group-directories-first --icons'
alias lt='eza -alh --icons --sort=size --total-size --group-directories-first --reverse'
alias ll='eza -alh --icons --sort=size --group-directories-first'
alias hg='history | grep '
alias dd='docker compose down'
alias du='docker compose up -d'
# alias dps="docker ps --format 'table {{.Names}}\t{{.Image}}\t{{.RunningFor}}\t{{.Ports}}\t{{.Status}}' | column -t -s $'\t'"
alias dps="docker ps --format 'table {{.Names}}\t{{.Image}}\t{{.RunningFor}}\t{{.Status}}' | column -t -s $'\t'"
