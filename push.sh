#!/bin/bash

git add .
git commit -a -m test
git push --all

ssh book /root/lxc-desktop/root/scripts/01_install.sh
