setopt autocd
setopt bashautolist
setopt bsdecho
setopt posixcd

unsetopt autopushd
unsetopt automenu
unsetopt correctall
unsetopt privileged
zmodload zsh/complist
zmodload -u zsh/terminfo

source ~/.profile
