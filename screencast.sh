ffmpeg \
-f x11grab \
-s $(xdpyinfo | grep dimensions | awk '{print $2}') \
-i :0.0 \
-f pulse -i default \
-r 30 \
$HOME/Desktop/out.mp4
