# export PKG_CONFIG_PATH="/usr/local/opt/zlib/lib/pkgconfig"
export PKG_CONFIG_PATH="/usr/local/opt/gstreamer/lib/pkgconfig:/usr/local/opt/gst-plugins-base/lib/pkgconfig"
export GST_PLUGIN_PATH="~/.local/lib/gstreamer-1.0"

# set delta pager to use less always
export DELTA_PAGER='less -R'

# set bat color theme
export BAT_THEME=Dracula

export EDITOR=nvim
export KUBECTL_IN_PROMPT_FILENAME='.show-prompt.k8s'

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"

# docker
export DOCKER_BUILDKIT='1'
# set proper DOCKER_HOST when using colima runtime
if command -v colima &> /dev/null; then
    export DOCKER_HOST="unix://${HOME}/.colima/default/docker.sock"
fi

# suppress node warnings coming from gitmoji
export NODE_OPTIONS='--no-warnings=ExperimentalWarning'
