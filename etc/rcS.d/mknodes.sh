#!/bin/bash

mknod /dev/vga_arbiter c 0xa 0x3f
chmod 600 /dev/vga_arbiter
chown 0:0 /dev/vga_arbiter
#============================================
mknod /dev/fb0 c 0x1d 0x0
chmod 660 /dev/fb0
chown 0:44 /dev/fb0
#============================================
mkdir -p /dev/dri
chmod 755 /dev/dri
chown 0:0 /dev/dri
#============================================
mknod /dev/dri/card0 c 0xe2 0x0
chmod 660 /dev/dri/card0
chown 0:44 /dev/dri/card0
#============================================
mkdir -p /dev/input
chmod 755 /dev/input
chown 0:0 /dev/input
#============================================
mkdir -p /dev/input/by-id
chmod 755 /dev/input/by-id
chown 0:0 /dev/input/by-id
#============================================
mkdir -p /dev/input/by-path
chmod 755 /dev/input/by-path
chown 0:0 /dev/input/by-path
#============================================
mknod /dev/input/event0 c 0xd 0x40
chmod 640 /dev/input/event0
chown 0:0 /dev/input/event0
#============================================
mknod /dev/input/event1 c 0xd 0x41
chmod 640 /dev/input/event1
chown 0:0 /dev/input/event1
#============================================
mknod /dev/input/event10 c 0xd 0x4a
chmod 640 /dev/input/event10
chown 0:0 /dev/input/event10
#============================================
mknod /dev/input/event11 c 0xd 0x4b
chmod 640 /dev/input/event11
chown 0:0 /dev/input/event11
#============================================
mknod /dev/input/event2 c 0xd 0x42
chmod 640 /dev/input/event2
chown 0:0 /dev/input/event2
#============================================
mknod /dev/input/event3 c 0xd 0x43
chmod 640 /dev/input/event3
chown 0:0 /dev/input/event3
#============================================
mknod /dev/input/event4 c 0xd 0x44
chmod 640 /dev/input/event4
chown 0:0 /dev/input/event4
#============================================
mknod /dev/input/event5 c 0xd 0x45
chmod 640 /dev/input/event5
chown 0:0 /dev/input/event5
#============================================
mknod /dev/input/event6 c 0xd 0x46
chmod 640 /dev/input/event6
chown 0:0 /dev/input/event6
#============================================
mknod /dev/input/event7 c 0xd 0x47
chmod 640 /dev/input/event7
chown 0:0 /dev/input/event7
#============================================
mknod /dev/input/event8 c 0xd 0x48
chmod 640 /dev/input/event8
chown 0:0 /dev/input/event8
#============================================
mknod /dev/input/event9 c 0xd 0x49
chmod 640 /dev/input/event9
chown 0:0 /dev/input/event9
#============================================
mknod /dev/input/mice c 0xd 0x3f
chmod 640 /dev/input/mice
chown 0:0 /dev/input/mice
#============================================
mknod /dev/input/mouse0 c 0xd 0x20
chmod 640 /dev/input/mouse0
chown 0:0 /dev/input/mouse0
#============================================
mknod /dev/input/mouse1 c 0xd 0x21
chmod 640 /dev/input/mouse1
chown 0:0 /dev/input/mouse1
#============================================
mknod /dev/input/by-id/usb-150411001914_Lenovo_EasyCamera_200901010001-event-if00 c 0xd 0x48
chmod 640 /dev/input/by-id/usb-150411001914_Lenovo_EasyCamera_200901010001-event-if00
chown 0:0 /dev/input/by-id/usb-150411001914_Lenovo_EasyCamera_200901010001-event-if00
#============================================
mknod /dev/input/by-id/usb-2101_020f-event-kbd c 0xd 0x44
chmod 640 /dev/input/by-id/usb-2101_020f-event-kbd
chown 0:0 /dev/input/by-id/usb-2101_020f-event-kbd
#============================================
mknod /dev/input/by-id/usb-2101_020f-if01-event-mouse c 0xd 0x45
chmod 640 /dev/input/by-id/usb-2101_020f-if01-event-mouse
chown 0:0 /dev/input/by-id/usb-2101_020f-if01-event-mouse
#============================================
mknod /dev/input/by-id/usb-2101_020f-if01-mouse c 0xd 0x20
chmod 640 /dev/input/by-id/usb-2101_020f-if01-mouse
chown 0:0 /dev/input/by-id/usb-2101_020f-if01-mouse
#============================================
mknod /dev/input/by-path/pci-0000:00:14.0-usb-0:1:1.0-event-kbd c 0xd 0x44
chmod 640 /dev/input/by-path/pci-0000:00:14.0-usb-0:1:1.0-event-kbd
chown 0:0 /dev/input/by-path/pci-0000:00:14.0-usb-0:1:1.0-event-kbd
#============================================
mknod /dev/input/by-path/pci-0000:00:14.0-usb-0:1:1.1-event-mouse c 0xd 0x45
chmod 640 /dev/input/by-path/pci-0000:00:14.0-usb-0:1:1.1-event-mouse
chown 0:0 /dev/input/by-path/pci-0000:00:14.0-usb-0:1:1.1-event-mouse
#============================================
mknod /dev/input/by-path/pci-0000:00:14.0-usb-0:1:1.1-mouse c 0xd 0x20
chmod 640 /dev/input/by-path/pci-0000:00:14.0-usb-0:1:1.1-mouse
chown 0:0 /dev/input/by-path/pci-0000:00:14.0-usb-0:1:1.1-mouse
#============================================
mknod /dev/input/by-path/pci-0000:00:14.0-usb-0:4:1.0-event c 0xd 0x48
chmod 640 /dev/input/by-path/pci-0000:00:14.0-usb-0:4:1.0-event
chown 0:0 /dev/input/by-path/pci-0000:00:14.0-usb-0:4:1.0-event
#============================================
mknod /dev/input/by-path/platform-VPC2004:00-event c 0xd 0x47
chmod 640 /dev/input/by-path/platform-VPC2004:00-event
chown 0:0 /dev/input/by-path/platform-VPC2004:00-event
#============================================
mknod /dev/input/by-path/platform-i8042-serio-0-event-kbd c 0xd 0x43
chmod 640 /dev/input/by-path/platform-i8042-serio-0-event-kbd
chown 0:0 /dev/input/by-path/platform-i8042-serio-0-event-kbd
#============================================
mknod /dev/input/by-path/platform-i8042-serio-1-event-mouse c 0xd 0x46
chmod 640 /dev/input/by-path/platform-i8042-serio-1-event-mouse
chown 0:0 /dev/input/by-path/platform-i8042-serio-1-event-mouse
#============================================
mknod /dev/input/by-path/platform-i8042-serio-1-mouse c 0xd 0x21
chmod 640 /dev/input/by-path/platform-i8042-serio-1-mouse
chown 0:0 /dev/input/by-path/platform-i8042-serio-1-mouse
#============================================
mknod /dev/psaux c 0xa 0x1
chmod 600 /dev/psaux
chown 0:0 /dev/psaux
#============================================
mknod /dev/tty0 c 0x4 0x0
chmod 620 /dev/tty0
chown 0:5 /dev/tty0
#============================================
mknod /dev/tty1 c 0x4 0x1
chmod 660 /dev/tty1
chown 0:5 /dev/tty1
#============================================
mknod /dev/tty2 c 0x4 0x2
chmod 660 /dev/tty2
chown 0:5 /dev/tty2
#============================================
mknod /dev/tty3 c 0x4 0x3
chmod 660 /dev/tty3
chown 0:5 /dev/tty3
#============================================
mknod /dev/tty4 c 0x4 0x4
chmod 660 /dev/tty4
chown 0:5 /dev/tty4
#============================================
mknod /dev/tty5 c 0x4 0x5
chmod 660 /dev/tty5
chown 0:5 /dev/tty5
#============================================
mknod /dev/tty6 c 0x4 0x6
chmod 660 /dev/tty6
chown 0:5 /dev/tty6
#============================================
mknod /dev/tty7 c 0x4 0x7
chmod 620 /dev/tty7
chown 0:5 /dev/tty7
#============================================
mknod /dev/tty8 c 0x4 0x8
chmod 620 /dev/tty8
chown 0:5 /dev/tty8
#============================================
mknod /dev/tty9 c 0x4 0x9
chmod 620 /dev/tty9
chown 0:5 /dev/tty9
#============================================
mknod /dev/tty10 c 0x4 0xa
chmod 620 /dev/tty10
chown 0:5 /dev/tty10
#============================================
mknod /dev/tty11 c 0x4 0xb
chmod 620 /dev/tty11
chown 0:5 /dev/tty11
#============================================
mknod /dev/tty12 c 0x4 0xc
chmod 620 /dev/tty12
chown 0:5 /dev/tty12
#============================================
mknod /dev/tty13 c 0x4 0xd
chmod 620 /dev/tty13
chown 0:5 /dev/tty13
#============================================
mknod /dev/tty14 c 0x4 0xe
chmod 620 /dev/tty14
chown 0:5 /dev/tty14
#============================================
mknod /dev/tty15 c 0x4 0xf
chmod 620 /dev/tty15
chown 0:5 /dev/tty15
#============================================
mknod /dev/tty16 c 0x4 0x10
chmod 620 /dev/tty16
chown 0:5 /dev/tty16
#============================================
mknod /dev/tty17 c 0x4 0x11
chmod 620 /dev/tty17
chown 0:5 /dev/tty17
#============================================
mknod /dev/tty18 c 0x4 0x12
chmod 620 /dev/tty18
chown 0:5 /dev/tty18
#============================================
mknod /dev/tty19 c 0x4 0x13
chmod 620 /dev/tty19
chown 0:5 /dev/tty19
#============================================
mknod /dev/tty20 c 0x4 0x14
chmod 620 /dev/tty20
chown 0:5 /dev/tty20
#============================================
mknod /dev/tty21 c 0x4 0x15
chmod 620 /dev/tty21
chown 0:5 /dev/tty21
#============================================
mknod /dev/tty22 c 0x4 0x16
chmod 620 /dev/tty22
chown 0:5 /dev/tty22
#============================================
mknod /dev/tty23 c 0x4 0x17
chmod 620 /dev/tty23
chown 0:5 /dev/tty23
#============================================
mknod /dev/tty24 c 0x4 0x18
chmod 620 /dev/tty24
chown 0:5 /dev/tty24
#============================================
mknod /dev/tty25 c 0x4 0x19
chmod 620 /dev/tty25
chown 0:5 /dev/tty25
#============================================
mknod /dev/tty26 c 0x4 0x1a
chmod 620 /dev/tty26
chown 0:5 /dev/tty26
#============================================
mknod /dev/tty27 c 0x4 0x1b
chmod 620 /dev/tty27
chown 0:5 /dev/tty27
#============================================
mknod /dev/tty28 c 0x4 0x1c
chmod 620 /dev/tty28
chown 0:5 /dev/tty28
#============================================
mknod /dev/tty29 c 0x4 0x1d
chmod 620 /dev/tty29
chown 0:5 /dev/tty29
#============================================
mknod /dev/tty30 c 0x4 0x1e
chmod 620 /dev/tty30
chown 0:5 /dev/tty30
#============================================
mknod /dev/tty31 c 0x4 0x1f
chmod 620 /dev/tty31
chown 0:5 /dev/tty31
#============================================
mknod /dev/tty32 c 0x4 0x20
chmod 620 /dev/tty32
chown 0:5 /dev/tty32
#============================================
mknod /dev/tty33 c 0x4 0x21
chmod 620 /dev/tty33
chown 0:5 /dev/tty33
#============================================
mknod /dev/tty34 c 0x4 0x22
chmod 620 /dev/tty34
chown 0:5 /dev/tty34
#============================================
mknod /dev/tty35 c 0x4 0x23
chmod 620 /dev/tty35
chown 0:5 /dev/tty35
#============================================
mknod /dev/tty36 c 0x4 0x24
chmod 620 /dev/tty36
chown 0:5 /dev/tty36
#============================================
mknod /dev/tty37 c 0x4 0x25
chmod 620 /dev/tty37
chown 0:5 /dev/tty37
#============================================
mknod /dev/tty38 c 0x4 0x26
chmod 620 /dev/tty38
chown 0:5 /dev/tty38
#============================================
mknod /dev/tty39 c 0x4 0x27
chmod 620 /dev/tty39
chown 0:5 /dev/tty39
#============================================
mknod /dev/tty40 c 0x4 0x28
chmod 620 /dev/tty40
chown 0:5 /dev/tty40
#============================================
mknod /dev/tty41 c 0x4 0x29
chmod 620 /dev/tty41
chown 0:5 /dev/tty41
#============================================
mknod /dev/tty42 c 0x4 0x2a
chmod 620 /dev/tty42
chown 0:5 /dev/tty42
#============================================
mknod /dev/tty43 c 0x4 0x2b
chmod 620 /dev/tty43
chown 0:5 /dev/tty43
#============================================
mknod /dev/tty44 c 0x4 0x2c
chmod 620 /dev/tty44
chown 0:5 /dev/tty44
#============================================
mknod /dev/tty45 c 0x4 0x2d
chmod 620 /dev/tty45
chown 0:5 /dev/tty45
#============================================
mknod /dev/tty46 c 0x4 0x2e
chmod 620 /dev/tty46
chown 0:5 /dev/tty46
#============================================
mknod /dev/tty47 c 0x4 0x2f
chmod 620 /dev/tty47
chown 0:5 /dev/tty47
#============================================
mknod /dev/tty48 c 0x4 0x30
chmod 620 /dev/tty48
chown 0:5 /dev/tty48
#============================================
mknod /dev/tty49 c 0x4 0x31
chmod 620 /dev/tty49
chown 0:5 /dev/tty49
#============================================
mknod /dev/tty50 c 0x4 0x32
chmod 620 /dev/tty50
chown 0:5 /dev/tty50
#============================================
mknod /dev/tty51 c 0x4 0x33
chmod 620 /dev/tty51
chown 0:5 /dev/tty51
#============================================
mknod /dev/tty52 c 0x4 0x34
chmod 620 /dev/tty52
chown 0:5 /dev/tty52
#============================================
mknod /dev/tty53 c 0x4 0x35
chmod 620 /dev/tty53
chown 0:5 /dev/tty53
#============================================
mknod /dev/tty54 c 0x4 0x36
chmod 620 /dev/tty54
chown 0:5 /dev/tty54
#============================================
mknod /dev/tty55 c 0x4 0x37
chmod 620 /dev/tty55
chown 0:5 /dev/tty55
#============================================
mknod /dev/tty56 c 0x4 0x38
chmod 620 /dev/tty56
chown 0:5 /dev/tty56
#============================================
mknod /dev/tty57 c 0x4 0x39
chmod 620 /dev/tty57
chown 0:5 /dev/tty57
#============================================
mknod /dev/tty58 c 0x4 0x3a
chmod 620 /dev/tty58
chown 0:5 /dev/tty58
#============================================
mknod /dev/tty59 c 0x4 0x3b
chmod 620 /dev/tty59
chown 0:5 /dev/tty59
#============================================
mknod /dev/tty60 c 0x4 0x3c
chmod 620 /dev/tty60
chown 0:5 /dev/tty60
#============================================
mknod /dev/tty61 c 0x4 0x3d
chmod 620 /dev/tty61
chown 0:5 /dev/tty61
#============================================
mknod /dev/tty62 c 0x4 0x3e
chmod 620 /dev/tty62
chown 0:5 /dev/tty62
#============================================
mknod /dev/tty63 c 0x4 0x3f
chmod 620 /dev/tty63
chown 0:5 /dev/tty63
#============================================
mknod /dev/console c 0x5 0x1
chmod 600 /dev/console
chown 0:0 /dev/console
#============================================
mkdir -p /dev/net
chmod 755 /dev/net
chown 0:0 /dev/net
#============================================
mknod /dev/net/tun c 0xa 0xc8
chmod 666 /dev/net/tun
chown 0:0 /dev/net/tun
#============================================
mknod /dev/video0 c 0x51 0x0
chmod 660 /dev/video0
chown 0:44 /dev/video0
#============================================
mknod /dev/loop-control c 0xa 0xed
chmod 600 /dev/loop-control
chown 0:0 /dev/loop-control
#============================================
mknod /dev/loop0 b 0x7 0x0
chmod 660 /dev/loop0
chown 0:6 /dev/loop0
#============================================
mknod /dev/loop1 b 0x7 0x1
chmod 660 /dev/loop1
chown 0:6 /dev/loop1
#============================================
mknod /dev/loop2 b 0x7 0x2
chmod 660 /dev/loop2
chown 0:6 /dev/loop2
#============================================
mknod /dev/loop3 b 0x7 0x3
chmod 660 /dev/loop3
chown 0:6 /dev/loop3
#============================================
mknod /dev/loop4 b 0x7 0x4
chmod 660 /dev/loop4
chown 0:6 /dev/loop4
#============================================
mknod /dev/loop5 b 0x7 0x5
chmod 660 /dev/loop5
chown 0:6 /dev/loop5
#============================================
mknod /dev/loop6 b 0x7 0x6
chmod 660 /dev/loop6
chown 0:6 /dev/loop6
#============================================
mknod /dev/loop7 b 0x7 0x7
chmod 660 /dev/loop7
chown 0:6 /dev/loop7
#============================================