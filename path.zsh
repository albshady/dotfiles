# Load dotfiles binaries
export PATH="$DOTFILES/bin:$PATH"

# Load user local binaries
export PATH=/usr/local/bin:$PATH
export PATH=$HOME/.local/bin:$PATH

# Load pyenv global installed binaries
export PATH=$HOME/.pyenv/shims:$PATH

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/albert/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/albert/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/albert/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/albert/Downloads/google-cloud-sdk/completion.zsh.inc'; fi

# Make sure coreutils are loaded before system commands
# I've disabled this for now because I only use "ls" which is
# referenced in my aliases.zsh file directly.
#export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"
