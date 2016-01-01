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

sudo lxc-stop -n container
sudo lxc-stop -n c1
sudo lxc-stop -n c2

sudo lxc-destroy -n container
sudo lxc-destroy -n c1
sudo lxc-destroy -n c2

sudo lxc-create -n container -t ubuntu-desktop -l debug -o debug.log -- --packages="fglrx gnome-terminal mc aptitude dkms"
sudo lxc-clone container c1
sudo lxc-clone container c2
