export HISTFILE=/dev/null
export PROMPT='$ '

alias cp='cp -iv'
alias dl="curl -fsSLO"
alias gen="$HOME/Documents/generate"
alias ncs="nc -nvv -w1 -z"
alias mv='mv -iv'
alias ls='ls -lhAGF'
alias tx="tar -xf"

ta() {
  tar -cJf "$1".tar.xz -C $1 .
}
