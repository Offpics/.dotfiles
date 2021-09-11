# .dotfiles

1. `alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'`
2. `echo ".dotfiles" >> .gitignore`
3. `git clone --bare git@github.com:Offpics/.dotfiles.git $HOME/.dotfiles`
4. `config checkout`
5. `config config --local status.showUntrackedFiles no`
