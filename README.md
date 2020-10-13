This is my shell configuration.

### Setting Up

To get set up, run `bin/install-dotfiles`. It's idempotent and won't clobber anything that already exists, so it's safe to run multiple times.

```
$ bin/install-dotfiles

==> Installing dotfiles from /Users/ross/.dotfiles...
==> Symlinking dotfiles...
/Users/ross/.bash -> /Users/ross/.dotfiles/bash
/Users/ross/.bash_profile -> /Users/ross/.dotfiles/bash_profile
/Users/ross/.bashrc -> /Users/ross/.dotfiles/bashrc
/Users/ross/.bin -> /Users/ross/.dotfiles/bin
/Users/ross/.gemrc -> /Users/ross/.dotfiles/gemrc
/Users/ross/.gitconfig -> /Users/ross/.dotfiles/gitconfig
/Users/ross/.gitignore -> /Users/ross/.dotfiles/gitignore
/Users/ross/.gvimrc -> /Users/ross/.dotfiles/gvimrc
/Users/ross/.tmux -> /Users/ross/.dotfiles/tmux
/Users/ross/.tmux.conf -> /Users/ross/.dotfiles/tmux.conf
Skipping /Users/ross/.vim because it already exists
/Users/ross/.vimrc -> /Users/ross/.dotfiles/vimrc
==> Ensuring required packages are installed...
reattach-to-user-namespace is missing. Installing it using Homebrew...
==> Preparing tmux and Vim plugins...
==> Done!
```

#### tmux

After opening tmux for the first time, type `prefix` + <kbd>I</kbd> to [initialize Tmux Plugin Manager](https://github.com/tmux-plugins/tpm).

#### Vim

After opening Vim for the first time, run `:PlugInstall` to [initialize vim-plug](https://github.com/junegunn/vim-plug).

#### PostgreSQL

If [Postgres.app](https://postgresapp.com) is installed, you may add one of its versions' binaries to `$PATH` by creating the file `~/.pg-version` with your desired version:

```sh
$ ls /Applications/Postgres.app/Contents/Versions/
10/     11/     12/     latest@
$ echo 10 > ~/.pg-version
$ source ~/.bashrc
$ which psql
/Applications/Postgres.app/Contents/Versions/10/bin/psql
```
