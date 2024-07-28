#!/bin/bash
curl https://pyenv.run | bash
pyenv init -
pyenv install 3.12.4
pyenv global 3.12.4
pip install --user pipx

