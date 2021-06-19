#!/bin/sh

sxhkd &
xrdb ~/.Xresources &
#nitrogen --restore &
picom &
slstatus &
unclutter -idle 1 &
dunst &
wal -R &
whatIsPlayingNow &
pacnotifi &
setxkbmap -option caps:swapescape &
rm -rf ~/.local/share/weatherreport &
rm -rf ~/.local/share/moonphase &
while true; do
  dwm >/dev/null 2>&1
done
sudo liquidctl set pump speed 20 30 30 50 34 80 40 90 50 100 &
sudo liquidctl set fan speed 20 30 30 50 34 80 40 90 50 100 &
exec dwm > ~/.dwm.log
