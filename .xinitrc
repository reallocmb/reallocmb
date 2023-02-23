xrandr --output eDP-1 --gamma 0.65:0.45:0.08 --brightness 1 &
feh --bg-scale ~/.config/i3/rain.jpg &
rfkill unblock all &
flameshot &
picom -b &
exec i3
