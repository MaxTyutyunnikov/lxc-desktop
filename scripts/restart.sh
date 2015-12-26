#!/bin/bash

lxc-stop -n container
lxc-start -n container -d -l debug -o debug.log

lxc-device -n container add /dev/tty8 /dev/tty8
lxc-device -n container add /dev/mem /dev/mem

lxc-device -n container add /dev/fd0 /dev/fd0
lxc-device -n container add /dev/hidraw0 /dev/hidraw0
lxc-device -n container add /dev/hidraw1 /dev/hidraw1
lxc-device -n container add /dev/uinput /dev/uinput
lxc-device -n container add /dev/video0 /dev/video0
lxc-device -n container add /dev/console /dev/console

lxc-device -n container add /dev/dri/card0
lxc-device -n container add /dev/dri/controlD64
#lxc-device -n container add

lxc-device -n container add /dev/input/mice    /dev/input/mice
lxc-device -n container add /dev/input/mouse0  /dev/input/mouse0
lxc-device -n container add /dev/input/mouse1  /dev/input/mouse1
lxc-device -n container add /dev/input/event0  /dev/input/event0
lxc-device -n container add /dev/input/event1  /dev/input/event1
lxc-device -n container add /dev/input/event2  /dev/input/event2
lxc-device -n container add /dev/input/event3  /dev/input/event3
lxc-device -n container add /dev/input/event4  /dev/input/event4
lxc-device -n container add /dev/input/event5  /dev/input/event5
lxc-device -n container add /dev/input/event6  /dev/input/event6
lxc-device -n container add /dev/input/event7  /dev/input/event7
lxc-device -n container add /dev/input/event8  /dev/input/event8
lxc-device -n container add /dev/input/event9  /dev/input/event9
lxc-device -n container add /dev/input/event10 /dev/input/event10
lxc-device -n container add /dev/input/event11 /dev/input/event11

