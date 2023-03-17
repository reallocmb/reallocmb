feh --bg-scale ~/.config/i3/violett.jpg &
xrandr --output eDp1 --gamma 0.7:0.6:0.1 &
rfkill unblock all &
flameshot &
picom -b &
exec i3
