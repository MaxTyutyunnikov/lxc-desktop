#!/bin/bash

git clone https://github.com/ustuehler/lxc-desktop && cd lxc-desktop
sudo apt-get install ubuntu-dev-tools debhelper
dpkg-buildpackage -uc -us
sudo dpkg -i ../lxc-desktop_*_all.deb
sudo apt-get -f install

#sudo lxc-create -n container -t ubuntu-desktop
#sudo lxc-start -n container -d
