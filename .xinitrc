feh --bg-fill ~/.config/i3/thur.jpg &
cbatticon -c "sudo systemctl suspend" &
rfkill unblock all &
flameshot &
picom -b &
exec i3
