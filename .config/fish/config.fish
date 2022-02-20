# export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"

alias emacs='emacsclient --create-frame --alternate-editor=""'

set -gx EDITOR "emacsclient -t"

alias gs='git status'
alias gf='git fetch'
alias gd='git diff'
alias gc='git commit -Sm'
alias gch='git checkout'

alias pj='cd ~/proj; cd'
alias op='cd ~/proj/opn; cd'

if status is-interactive
  eval (ssh-agent -c)
  setxkbmap -model pc104 -layout us,us -variant ,dvorak -option grp:shift_toggle

  # if status is-login
  #   if test -z "$DISPLAY" -a $XDG_VTNR = 1
  #     exec tdm
  #   end
  # end
end

# homebrew bins
# set -g fish_user_paths "/usr/local/sbin" $fish_user_paths
