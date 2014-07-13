#!/bin/bash

apt-get install -y vim tmux htop nmon nethogs git python-pip vnc4server openbox firefox

wget -O /root/.vimrc https://raw.githubusercontent.com/irifed/dotfiles-pub/master/.vimrc
wget -O /root/.tmux.conf https://raw.githubusercontent.com/irifed/dotfiles-pub/master/.tmux.conf

