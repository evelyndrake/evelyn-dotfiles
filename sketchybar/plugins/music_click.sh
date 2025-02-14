#!/usr/bin/env osascript

tell application "Music"
    tell application "Music" to playpause
end tell

delay 1

do shell script "sh $HOME/.config/sketchybar/plugins/music.sh"
