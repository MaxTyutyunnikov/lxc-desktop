#!/bin/sh
#
# Add device nodes to run a full desktop in the container. As everyone
# will point out this makes the host of this container a lot less secure,
# of course.
#

export LC_ALL=C

#lxc.cgroup.devices.allow = 

device_clone_script()
{
        case `stat -L -c '%F' $1` in
                "block special file")
                        eval "echo `stat -L -c 'lxc.cgroup.devices.allow = b $((0x%t)):$((0x%T)) rwm # %n' $1`"
                        ;;
                "character special file")
                        eval "echo `stat -L -c 'lxc.cgroup.devices.allow = c $((0x%t)):$((0x%T)) rwm # %n' $1`"
                        ;;
                *)
                        return
                        ;;
        esac
}

clone_device()
{
    device_clone_script $1
}

clone_devices()
{
        for _device in "$@"; do
                clone_device $_device
        done
}

clone_devices \
        /dev/vga_arbiter \
        /dev/fb0 \
        /dev/dri \
        /dev/dri/card* \
        /dev/input \
        /dev/input/* \
        /dev/input/*/* \
        /dev/psaux \
        /dev/tty[0-9] \
        /dev/tty[0-9][0-9] \
        /dev/console \
        /dev/net \
        /dev/net/tun \
        /dev/video0

# For Docker in LXC with lxc.aa_profile = lxc-container-default-with-nesting.
clone_devices \
        /dev/loop-control \
        /dev/loop[0-9]*
