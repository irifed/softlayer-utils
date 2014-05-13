#!/bin/bash

apt-get install -y vim tmux nethogs

wget -O /root/.vimrc https://raw.githubusercontent.com/irifed/dotfiles-pub/master/.vimrc
wget -O /root/.tmux.conf https://raw.githubusercontent.com/irifed/dotfiles-pub/master/.tmux.conf

