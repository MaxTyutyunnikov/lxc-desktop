#!/bin/bash

pushd /root &> /dev/null

lxc-stop -n c1
lxc-start -n c1 -d -l debug -o debug.log

lxc-device -n c1 add /dev/tty8 /dev/tty8
lxc-device -n c1 add /dev/mem /dev/mem

lxc-device -n c1 add /dev/fd0 /dev/fd0
lxc-device -n c1 add /dev/hidraw0 /dev/hidraw0
lxc-device -n c1 add /dev/hidraw1 /dev/hidraw1
lxc-device -n c1 add /dev/uinput /dev/uinput
lxc-device -n c1 add /dev/video0 /dev/video0
lxc-device -n c1 add /dev/console /dev/console

lxc-device -n c1 add /dev/dri/card0
lxc-device -n c1 add /dev/dri/card1
lxc-device -n c1 add /dev/dri/controlD64
lxc-device -n c1 add /dev/dri/controlD65
lxc-device -n c1 add /dev/dri/renderD128
lxc-device -n c1 add /dev/dri/renderD129
#lxc-device -n c1 add

lxc-device -n c1 add /dev/input/mice    /dev/input/mice
lxc-device -n c1 add /dev/input/mouse0  /dev/input/mouse0
lxc-device -n c1 add /dev/input/mouse1  /dev/input/mouse1
lxc-device -n c1 add /dev/input/event0  /dev/input/event0
lxc-device -n c1 add /dev/input/event1  /dev/input/event1
lxc-device -n c1 add /dev/input/event2  /dev/input/event2
lxc-device -n c1 add /dev/input/event3  /dev/input/event3
lxc-device -n c1 add /dev/input/event4  /dev/input/event4
lxc-device -n c1 add /dev/input/event5  /dev/input/event5
lxc-device -n c1 add /dev/input/event6  /dev/input/event6
lxc-device -n c1 add /dev/input/event7  /dev/input/event7
lxc-device -n c1 add /dev/input/event8  /dev/input/event8
lxc-device -n c1 add /dev/input/event9  /dev/input/event9
lxc-device -n c1 add /dev/input/event10 /dev/input/event10
lxc-device -n c1 add /dev/input/event11 /dev/input/event11
