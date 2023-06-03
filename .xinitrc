feh --bg-fill ~/.config/i3/thur.jpg &
xrandr --output eDP-1 --gamma 0.7:0.6:0.1 --brightness 0.7 &
xrandr --output HDMI-1 --brightness 0.7 &
cbatticon -c "sudo systemctl suspend" &
rfkill unblock all &
flameshot &
picom -b &
exec i3
