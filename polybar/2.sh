#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar
cp ~/.config/polybar/2 ~/.config/polybar/config
# If all your bars have ipc enabled, you can also use 
# polybar-msg cmd quit

# Launch bar1 and bar2
echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
polybar left >>/tmp/polybar1.log 2>&1 & disown
polybar center >>/tmp/polybar1.log 2>&1 & disown
polybar right >>/tmp/polybar1.log 2>&1 & disown
feh --bg-fill ~/Downloads/Ina_Bday2021_1440.png

echo "Bars launched..."
