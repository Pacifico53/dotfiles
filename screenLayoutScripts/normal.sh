#!/bin/sh
xrandr --output HDMI2 --off --output HDMI1 --off --output DP1 --off --output eDP1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output VIRTUAL1 --off
feh --bg-scale ~/Pictures/Wallpapers/aphextwin.jpg
pkill conky
start_conky_grey
