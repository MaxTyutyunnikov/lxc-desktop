#!/bin/bash

pushd /root/lxc-desktop &> /dev/null

#git clone https://github.com/ustuehler/lxc-desktop
git clone https://github.com/MaxTyutyunnikov/lxc-desktop.git
cd lxc-desktop
git pull --all
sudo apt-get install ubuntu-dev-tools debhelper
dpkg-buildpackage -uc -us
sudo dpkg -r lxc-desktop
sudo dpkg -i ../lxc-desktop_*_all.deb
sudo apt-get -f install

popd &> /dev/null

sudo lxc-stop -n container
sudo lxc-stop -n c1
sudo lxc-stop -n c2

sudo lxc-destroy -n container
sudo lxc-destroy -n c1
sudo lxc-destroy -n c2

sudo lxc-create -n container -t ubuntu-desktop --packages="fglrx gnome-terminal mc aptitude dkms" -l debug -o debug.log
sudo lxc-clone container c1
sudo lxc-clone container c2
