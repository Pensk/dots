export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"

alias emacs='emacs -nw'

alias gs='git status'
alias gf='git fetch'
alias gd='git diff'
alias gc='git commit'

alias pj='cd ~/proj; cd'
alias pd='cd ~/proj/pd; cd'
alias lb='cd ~/proj/labot; cd'

if status is-login
    if test -z "$DISPLAY" -a $XDG_VTNR = 1
        exec tdm
    end
end