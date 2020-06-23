export PATH="/usr/local/opt/curl/bin:$PATH"
export AWS_VAULT_KEYCHAIN_NAME=login
export LANG=en_US.UTF-8
export LC_ALL="$LANG"
export HISTFILE=/dev/null
export HOMEBREW_CURLRC="$HOME/.curlrc"
export HOMEBREW_FORCE_BREWED_CURL=1
export HOMEBREW_NO_INSECURE_REDIRECT=1
export HOMEBREW_NO_ANALYTICS=1
export LESSHISTFILE=/dev/null
export LSCOLORS=GxGxBxDxCxEgGdxbxgxcxd
export PROMPT='$ '
export ZLS_COLORS="di=1;36:ln=1;36:so=1;31:pi=1;33:ex=1;32:bd=1;34;46:cd=1;36;43:su=0;41:sg=0;46:tw=0;42:ow=0;43"

setopt autocd
setopt bashautolist
setopt bsdecho
setopt posixcd

unsetopt autopushd
unsetopt automenu
unsetopt correctall
zmodload zsh/complist
zmodload -u zsh/terminfo

alias bup='brew upgrade --force; brew cask upgrade'
alias cp='cp -iv'
alias drmi='docker system prune -af'
alias genpass='openssl rand -base64 $(jot -r 1 16 48)'
alias mv='mv -iv'
alias ls='ls -lhAGF'
alias vim='nvim'
