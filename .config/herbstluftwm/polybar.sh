#!/usr/bin/env sh
#First we allow ourselves to run herbstclient as hc
hc() { "${herbstclient_command[@]:-herbstclient}" "$@" ;}
# Terminate already running bar instances
killall -q  polybar
# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done
# Launch bars
polybar -c ~/.config/herbstluftwm/config.ini example &
polybar -c ~/.config/herbstluftwm/config.ini example1 &

#this line of code will pad EACH monitor 32 pixels
#this line of code will pad monitor 0 32 pixels
#hc pad 0 32 0 0 0

