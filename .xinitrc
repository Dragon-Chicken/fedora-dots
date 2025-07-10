#!/bin/sh

xset -b

xinput set-prop

xsetroot -cursor_name left_ptr

# does this work?
# should mount /dev/sda1 to /mnt/data
# sudo mount /dev/sda1 /mnt/data

exec bspwm
