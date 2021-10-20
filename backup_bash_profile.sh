#!/bin/bash

set -eu

cp ~/.bash_profile .
cp ~/.zshrc .
cp ~/.tmux.conf.local .
cp ~/.vimrc .

cp ~/.config/liquidpromptrc .
cp ~/.config/liquidprompt/my.theme liquidprompt
