#!/bin/sh

xrdb ~/.Xresources &
nitrogen --restore &
picom &
slstatus &
xrdb .Xresources &
unclutter -idle 1 &
dunst &
exec dwm > ~/.dwm.log

