#!/bin/sh

xrandr --output HDMI-1 --off --output DP-1 --off;

xrandr --output eDP-1 --primary --mode 1920x1080 --pos 0x121 --rotate normal \
	--output HDMI-1 --mode 2560x1080 --pos 1920x0 --rotate normal \
	--output DP-1 --mode 1920x1080 --pos 4480x437 --rotate normal \
	--output HDMI-2 --off
