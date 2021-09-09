if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias config '/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH
