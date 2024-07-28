#!/bin/bash
curl https://pyenv.run | bash
eval "$(pyenv init --path)"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
pyenv install 3.12.4
pyenv global 3.12.4
pip install --user pipx

