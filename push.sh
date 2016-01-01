#!/bin/bash

git add .
git commit -a -m test
git push --all

ssh book git cd /root && clone git@github.com:MaxTyutyunnikov/lxc-desktop.git
ssh book git pull --all /root/lxc-desktop
ssh book /root/lxc-desktop/root/scripts/01_install.sh
