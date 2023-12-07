export PKG_CONFIG_PATH="/usr/local/opt/zlib/lib/pkgconfig"

# set delta pager to use less always
export DELTA_PAGER='less -R'

# set bat color theme
export BAT_THEME=Dracula

export EDITOR=nvim
export KUBECTL_IN_PROMPT_FILENAME='.show-prompt.k8s'

export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
