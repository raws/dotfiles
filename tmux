set-option -g default-command "reattach-to-user-namespace -l bash"

# tmux Plugin Manager
set -g @plugin 'tmux-plugins/tpm' # https://github.com/tmux-plugins/tpm
set -g @plugin 'tmux-plugins/tmux-resurrect' # https://github.com/tmux-plugins/tmux-resurrect
set -g @plugin 'tmux-plugins/tmux-continuum' # https://github.com/tmux-plugins/tmux-continuum
set -g @continuum-restore 'on'
run '~/.tmux/plugins/tpm/tpm'
