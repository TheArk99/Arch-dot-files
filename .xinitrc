#!/bin/sh

xrdb ~/.Xresources &
nitrogen --restore &
picom &
numlockx &
slstatus &
xrdb .Xresources &
unclutter -idle 1 &
exec dwm > ~/.dwm.log
