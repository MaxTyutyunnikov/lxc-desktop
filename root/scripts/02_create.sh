#!/bin/bash

pushd /root &> /dev/null

echo > /root/debug.log

sudo lxc-stop -n c1
sudo lxc-stop -n c2

sudo lxc-destroy -n c1
sudo lxc-destroy -n c2

sudo lxc-create -n c1 -t ubuntu-desktop -l debug -o debug.log -- --debug --packages="gnome-terminal mc aptitude dkms xserver-xorg-input-evdev libevdev2 ^libinput.* xserver-xorg-input-kbd mesa-utils xserver-xorg-input-evdev-lts-trusty" || exit 1
sudo lxc-clone c1 c2
