# OnePlusRooting
root and flash a recovery onto your oneplus device using TWRP.

*sources
http://twrp.me/devices/oneplusone.html
http://lifehacker.com/the-easiest-way-to-install-androids-adb-and-fastboot-to-1586992378

What are ADB and Fastboot?

These two tools allow you to send terminal commands to your phone from your computer via USB.

- Android Debug Bridge (ADB):
This tool allows you to send a wide array of terminal commands—including but not limited to basic Linux shell commands, plus some specialty developer commands—to your phone at just about any time (as long as you have debugging enabled on your phone). You can send commands while the phone is turned on and booted, or even when it's in recovery mode. While ADB is often used in conjunction with rooting or modifying your phone, you can use ADB to send terminal commands to unrooted devices as well.
- Fastboot:
When you need to modify your phone's firmware, fastboot is the tool you need. This allows you to send commands to the bootloader, which means you can flash/modify things like custom recoveries. You can't flash whole ROMs with it, but it's helpful for many things that ADB can't do.

#Instructions


********************************************************************

  *** WARNING ALL YOUR ONEPLUS DEVICE DATA WILL BE WIPED !   ***

*********************************************************************

1- Please make sure your oneplus device is in bootloader/fastboot mode before continuing.
You can do this on your OnePlus One by holding down the power button and the volume up button.
When you see the fastboot logo, connect your device to your computer.

2- Make sure you backup all your data

3- Run the script on your own risk :) depending on your OS


#FOR WINDOWS USERS
Windows users will need proper drivers installed on your computer. You can try the [Universal ADB drivers](http://www.koushikdutta.com/post/universal-adb-driver)
if you don't already have a working driver installed
