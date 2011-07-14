apk update
apk upgrade
apk add alpine-desktop gnome-base coreutils binutils procps gradm paxctl irssi tar less nano xf86-input-evdev udev
rc-update add acpid
Xorg -configure
cp xorg.conf.new /etc/X11/xorg.conf
/etc/init.d/udev start && /etc/init.d/udev-postmount start
rc-update add udev sysinit
rc-update add udev-postmount default
rc-service lxdm start
rc-update add lxdm
