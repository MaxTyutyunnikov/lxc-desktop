#!/bin/bash

lxc-stop -n container
lxc-stop -n c1
lxc-stop -n c2
lxc-destroy -n c1
lxc-destroy -n c2
lxc-clone container c1
lxc-clone container c2
echo > debug.log
