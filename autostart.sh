#!/bin/sh

picom &
nitrogen --restore &
dwmblocks &
clipmenud &

xset r rate 660 40
xset b 0
xset s off
xset -dpms
setxkbmap pl
xrandr --output DP-0 --mode 1920x1080 --rate 144.00 --primary
xsetwacom --set "Wacom One by Wacom S Pen stylus" Area 358 723 8323 5018
