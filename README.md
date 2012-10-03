This is my shell configuration.

### Setting Up

To get set up, symlink the configuration files in this repository to their usual locations:

    ln -s ~/.dotfiles/bash ~/.bash
    ln -s ~/.dotfiles/bash_profile ~/.bash_profile
    ln -s ~/.dotfiles/bashrc ~/.bashrc
    ln -s ~/.dotfiles/bin ~/bin
    ln -s ~/.dotfiles/gemrc ~/.gemrc
    ln -s ~/.dotfiles/gitconfig ~/.gitconfig
    ln -s ~/.dotfiles/gitignore ~/.gitignore

#### Bash Completion

Bash completion scripts must be user executable:

    chmod u+x ~/.bash/completion_scripts/project_completion

### Resources

Many tricks and much inspiration come from [Josh Peek](https://github.com/josh/dotfiles) and [Ryan Bates](https://github.com/ryanb/dotfiles).
