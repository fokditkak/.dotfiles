#!/bin/bash

apt-get update -y

add-apt-repository -y ppa:aguignard/ppa

apt-get update -y

apt-get upgrade -y

apt-get install -y i3 vim slurm fish thefuck stow tty-clock dunst conky dmenu mc htop rxvt-unicode tmux fonts-font-awesome unrar feh xbacklight screenfetch git qbittorrent compton vlc guake rofi chromium-browser screengrab libxcb1-dev libxcb-keysyms1-dev libpango1.0-dev libxcb-util0-dev libxcb-icccm4-dev libyajl-dev libstartup-notification0-dev libxcb-randr0-dev libev-dev libxcb-cursor-dev libxcb-xinerama0-dev libxcb-xkb-dev libxkbcommon-dev libxkbcommon-x11-dev autoconf libxcb-xrm-dev  

cd

rm -rf .bashrc

rm -rf .Xresources

echo 'set nu' >> /etc/vim/vimrc

git clone https://github.com/fokditkak/.dotfiles dotfiles

cd dotfiles

cp -R i3 ~/.config/i3

stow bash && stow X11

./installSCRIPTS/i3GAPS.sh
