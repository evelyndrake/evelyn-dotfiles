#!/usr/bin/env sh

sketchybar --set $NAME label="$INFO"
sketchybar --animate tanh 5 --set $NAME padding_left=0 padding_left=4
sketchybar --animate tanh 5 --set $NAME y_offset=5 y_offset=0
# sketchybar --animate tanh 10 --set $NAME label.color=0xffEDC4E5 label.color=0xffb7bdf4
