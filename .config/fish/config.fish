if status is-interactive
    # Commands to run in interactive sessions can go here
end

# dotfiles
alias config '/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# Volta
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH

# nnn
set -gx NNN_BMS "d:~/Documents;D:~/Downloads"

# Rust
set -gx PATH "$HOME/.cargo/bin" $PATH

# Go
set -gx GOPATH "$HOME/version-control/go"
set -gx GOMODCACHE "$HOME/go/pkg/mod"
set -gx GOBIN "$HOME/go/bin"
set -gx PATH "$HOME/go/bin" $PATH

# miniconda
source /opt/miniconda3/etc/fish/conf.d/conda.fish
