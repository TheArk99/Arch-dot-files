#!/bin/sh

sxhkd &
xrdb ~/.Xresources &
#nitrogen --restore &
picom &
slstatus &
xrdb .Xresources &
unclutter -idle 1 &
dunst &
wal -R
rm -rf /home/noah/.local/share/weatherreport
exec dwm > ~/.dwm.log
