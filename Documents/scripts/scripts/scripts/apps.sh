#! /bin/sh

shopt -s expand_aliases
source /home/noah/.bashrc

urxvt -e cava &
urxvt -e htop &
#urxvt -e clock &
urxvt -e (screenfetch -N)  
