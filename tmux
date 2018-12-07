# Ensure pbcopy and pbpaste work
# https://github.com/ChrisJohnsen/tmux-MacOSX-pasteboard
set-option -g default-command "reattach-to-user-namespace -l bash"

# Declare correct terminal type
set -g default-terminal "screen-256color"

# tmux Plugin Manager
set -g @plugin 'tmux-plugins/tpm' # https://github.com/tmux-plugins/tpm
set -g @plugin 'tmux-plugins/tmux-resurrect' # https://github.com/tmux-plugins/tmux-resurrect
set -g @plugin 'tmux-plugins/tmux-continuum' # https://github.com/tmux-plugins/tmux-continuum
set -g @continuum-restore 'on'
run '~/.tmux/plugins/tpm/tpm'
