export PYENV_ROOT="$HOME/.pyenv"
export PYTHON_ROOT="$HOME/.local"
export PATH="$PYENV_ROOT/bin:$PATH"
export PATH="$PYTHON_ROOT/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"


