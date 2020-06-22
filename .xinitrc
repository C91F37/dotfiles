# .xinitrc
while true
do
$(/usr/local/bin/dwmStatus /usr/src/dwmStatus/dwmStatus.json)
xset s off -dpms
done & 

exec dwm &

exec fcitx5
