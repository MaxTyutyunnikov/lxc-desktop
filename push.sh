#!/bin/bash

git add .
git commit -a -m test
git push --all

ssh book mkdir /root/lxc-desktop
ssh book git clone "git@github.com:MaxTyutyunnikov/lxc-desktop.git" /root/lxc-desktop
#ssh book git pull --all /root/lxc-desktop
#ssh book /root/lxc-desktop/root/scripts/01_install.sh
