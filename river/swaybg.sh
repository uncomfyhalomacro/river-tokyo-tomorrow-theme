#!/usr/bin/env bash

killall -q swaybg
while pgrep -x swaybg >/dev/null; do sleep 1; done
exec swaybg -m fill -i $HOME/Pictures/tokyonightlines.jpg & disown
