#!/bin/sh

/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
feh --bg-fill /home/vivobook/Wallpapers/masterstack3.png &
sxhkd &
slstatus &
fastcompmgr -r 0 -o 0 -l 0 -t 0 &

dwm
#while true; do
#    dwm 2> ~/.dwm.log
#done
