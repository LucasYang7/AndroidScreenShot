# AndroidScreenShot
Android Capture Shot script

# Capture mobile screen
(1)首先安装adb;
(2)打开手机的usb调试开关，详细操作见教程 http://root.mgyun.com/course/courselink/1;
(3)用数据线将手机连接到电脑上,输入adb devices命令，如果能看到手机设备信息就证明手机已经成功连接电脑，最后执行screenShot.sh脚本即可;
(4)脚本运行后，每隔5秒会进行一次截屏操作，然后会将所截取的图片保存到ScreenShot文件夹中;

## tools
adb  https://developer.android.com/studio/command-line/adb.html
