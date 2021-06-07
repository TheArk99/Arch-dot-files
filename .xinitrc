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
while true; do
  dwm >/dev/null 2>&1
done
exec dwm > ~/.dwm.log
