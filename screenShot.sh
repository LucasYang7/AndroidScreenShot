#!/bin/sh
if [ ! -x "ScreenShot" ]; then
  mkdir ScreenShot
  chmod 777 ScreenShot
fi
while true
do
  NAME=$(date +%Y%m%d%H%M%S).png
  adb shell /system/bin/screencap -p /sdcard/screenShot.png
  adb pull /sdcard/screenShot.png ScreenShot/$NAME
  sleep 5
done
