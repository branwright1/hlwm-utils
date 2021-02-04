#!/bin/sh -e

cd ~/Wallpapers

img=$(printf '%s\n' * | dmenu -p 'Fill: ')

[ -f "$img" ] && feh --bg-fill "$img" && notify-send "Style: fill" && notify-send "File: $img"
