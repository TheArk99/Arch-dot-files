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
exec dwm > ~/.dwm.log
