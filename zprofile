# Required to find brew on Mac
eval "$(/opt/homebrew/bin/brew shellenv)"

# Setup the PATH for pyenv binaries and shims
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
type -a pyenv > /dev/null && eval "$(pyenv init --path)"

# JvR: Given error in zsh from pyenv
# Change as suggested by messages in terminal
# Commented out previous lines
# export PYENV_ROOT="$HOME/.pyenv"
# export PATH="$PYENV_ROOT/bin:$PATH"
# eval "$(pyenv init --path)"
