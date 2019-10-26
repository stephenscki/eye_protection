#~/bin/bash
while true
do
   sleep 1200
   xrandr --output HDMI-0 --brightness 0.6
   sleep 0.1
   xrandr --output HDMI-0 --brightness 0.2
   sleep 0.1
   xrandr --output HDMI-0 --brightness 0
   sleep 1
   xrandr --output HDMI-0 --brightness 1
done

