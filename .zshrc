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
