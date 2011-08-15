This is my shell configuration.

### Setting Up

Before using Git with these dotfiles on an OS X machine, ensure an unlocked or otherwise accessible keychain contains a "GitHub API Token" generic password. (See `github.token` in `gitconfig` for its usage.)

    cd
    git clone git@github.com:raws/dotfiles.git .dotfiles
    ln -s $HOME/.dotfiles/bash .bash
    ln -fs $HOME/.dotfiles/bashrc .bashrc
    ln -fs $HOME/.dotfiles/bash_profile .bash_profile
    ...

### Resources

Many tricks and much inspiration come from [Josh Peek's dotfiles](https://github.com/josh/dotfiles) and [Ryan Bates' dotfiles](https://github.com/ryanb/dotfiles).
