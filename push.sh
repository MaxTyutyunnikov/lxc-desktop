#!/bin/bash

git add .
git commit -a -m test
git push --all

echo === 01 =============================================================
ssh book mkdir /root/lxc-desktop
echo === 02 =============================================================
ssh book git clone "git@github.com:MaxTyutyunnikov/lxc-desktop.git" /root/lxc-desktop
echo === 03 =============================================================
ssh book cd /root/lxc-desktop && git pull --all 
echo === 04 =============================================================
ssh book /root/lxc-desktop/root/scripts/01_install.sh
echo === 05 =============================================================
##ssh book /root/lxc-desktop/root/scripts/02_create.sh
echo === 06 =============================================================
