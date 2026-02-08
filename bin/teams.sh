#!/bin/dash

trap 'killall caffeinate && kill -9 $$' INT
caffeinate -d &
while true;
do
    osascript -e 'tell application "System Events" to tell process "Microsoft Teams (work or school)"' \
              -e 'set frontmost to true' \
              -e 'if windows is not {} then perform action "AXRaise" of item 1 of windows' \
              -e 'end tell'
    osascript -e 'tell application "System Events" to keystroke "1" using {command down}'
    sleep 300
done
