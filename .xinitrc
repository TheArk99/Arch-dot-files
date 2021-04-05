#!/bin/sh

xrdb ~/.Xresources &
nitrogen --restore &
picom &
slstatus &
xrdb .Xresources &
unclutter -idle 1 &
exec dwm > ~/.dwm.log

