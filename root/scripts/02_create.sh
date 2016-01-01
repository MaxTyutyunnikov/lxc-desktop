#!/bin/bash

echo > /root/debug.log

sudo lxc-stop -n container
sudo lxc-stop -n c1
sudo lxc-stop -n c2

sudo lxc-destroy -n container
sudo lxc-destroy -n c1
sudo lxc-destroy -n c2

sudo lxc-create -n container -t ubuntu-desktop -l debug -o debug.log -- --debug --packages="fglrx,gnome-terminal,mc,aptitude,dkms" || exit 1
sudo lxc-clone container c1
sudo lxc-clone container c2
