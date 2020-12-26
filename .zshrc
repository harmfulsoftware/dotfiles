setopt autocd
setopt bashautolist
setopt bsdecho
setopt posixcd

unsetopt autopushd
unsetopt automenu
unsetopt correctall
zmodload zsh/complist
zmodload -u zsh/terminfo

alias bup='brew upgrade'
alias cp='cp -iv'
alias drmi='docker system prune -af'
alias genpass='openssl rand -base64 $(jot -r 1 16 48)'
alias mv='mv -iv'
alias ls='ls -lhAGF'
alias vim='nvim'
