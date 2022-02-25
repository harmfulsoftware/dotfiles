export SHELL_SESSIONS_DISABLE=1
export HISTFILE=/dev/null
export LESSHISTFILE=/dev/null
export LANG=en_US.UTF-8
export LC_ALL="$LANG"
export PROMPT='$ '
export LSCOLORS=GxGxBxDxCxEgGdxbxgxcxd
export ZLS_COLORS="di=1;36:ln=1;36:so=1;31:pi=1;33:ex=1;32:bd=1;34;46:cd=1;36;43:su=0;41:sg=0;46:tw=0;42:ow=0;43"
export DOCKER_SCAN_SUGGEST=false

setopt autocd
setopt bashautolist
setopt bsdecho
setopt posixcd

unsetopt autopushd
unsetopt automenu
unsetopt correctall
zmodload zsh/complist
zmodload -u zsh/terminfo

alias cp='cp -iv'
alias drmi='docker system prune -af; docker volume prune -f'
alias genpass='openssl rand -base64 42'
alias mv='mv -iv'
alias ls='ls -lhAGF'
