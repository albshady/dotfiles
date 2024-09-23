autoload -Uz compinit
zstyle ':completion:*' menu select
fpath+=~/.zfunc

# zoxide
eval "$(zoxide init zsh)"

# heroku autocomplete setup
HEROKU_AC_ZSH_SETUP_PATH=/Users/albert/Library/Caches/heroku/autocomplete/zsh_setup && test -f $HEROKU_AC_ZSH_SETUP_PATH && source $HEROKU_AC_ZSH_SETUP_PATH;

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# colored-man-pages
source $ZSH_CUSTOM/plugins/zsh-colored-man-pages/colored-man-pages.plugin.zsh

# init poetry venv
# poetry-shell

# pyenv
eval "$(pyenv init -)"

# autocompletions
source ~/.config/dotfiles/completions/hydra.zsh
