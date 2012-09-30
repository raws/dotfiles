This is my shell configuration.

### Setting Up

To get set up, symlink the configuration files in this repository to their usual locations:

    git clone git@github.com:raws/dotfiles.git .dotfiles
    ln -s $HOME/.dotfiles/bash .bash
    ln -fs $HOME/.dotfiles/bashrc .bashrc
    ln -fs $HOME/.dotfiles/bash_profile .bash_profile
    ...

#### Bash Completion

Bash completion scripts must be user executable:

    chmod u+x ~/.bash/completion_scripts/project_completion

### Resources

Many tricks and much inspiration come from [Josh Peek](https://github.com/josh/dotfiles) and [Ryan Bates](https://github.com/ryanb/dotfiles).
