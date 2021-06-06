#!/bin/sh

sxhkd &
xrdb ~/.Xresources &
#nitrogen --restore &
picom &
slstatus &
unclutter -idle 1 &
dunst &
wal -R &
setxkbmap -option caps:swapescape &
rm -rf ~/.local/share/weatherreport &
rm -rf ~/.local/share/moonphase &
exec dwm > ~/.dwm.log
