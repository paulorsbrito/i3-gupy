#!/bin/bash

MONITORS=`xrandr -q | grep "\sconnected" | wc -l`

echo "$MONITORS detected";

if [ "$MONITORS" = "3" ]; then
	echo "setting mode desktop"
	sh mode-desk.sh
else
	echo "setting mode laptop"
	sh mode-laptop.sh
fi;
