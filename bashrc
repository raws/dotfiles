source ~/.bash/env
source ~/.bash/config
source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/fzf

if [[ -f ~/.bashrc.local ]]; then
  source ~/.bashrc.local
fi
