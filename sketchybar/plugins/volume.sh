#!/usr/bin/env bash

if [[ $INFO = "" ]]; then
  VOLUME=$(osascript -e "output volume of (get volume settings)")
  sketchybar -m \
  --set $NAME label="$VOLUME"
else
  sketchybar -m \
  --set $NAME label="$INFO"
fi
sketchybar --animate tanh 5 --set $NAME y_offset=5 y_offset=0