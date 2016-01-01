#!/bin/bash

pushd /root/lxc-desktop &> /dev/null

mkdir /root/lxc-desktop
git clone https://github.com/MaxTyutyunnikov/lxc-desktop.git /root/lxc-desktop
git pull --all
sudo apt-get install ubuntu-dev-tools debhelper
dpkg-buildpackage -uc -us
sudo dpkg -r lxc-desktop
sudo dpkg -i ../lxc-desktop_*_all.deb
sudo apt-get -f install

popd &> /dev/null
