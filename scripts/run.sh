#!/bin/sh

xrdb merge ~/.Xresources
xset r rate 200 50 &
picom &

while type chadwm > /dev/null; do chadwm >> ~/.chadwm2.log && continue || break; done
