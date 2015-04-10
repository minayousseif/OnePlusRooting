echo
echo ********************          DISCLAIMER           ******************
echo *                                                                   *
echo * It is your decision to root and install TWRP on your              *
echo * oneplus device.                                                   *
echo * Things can still go wrong If instructions not followed correctly. *
echo * I takes no responsibility For any damage that may occur           *
echo * from installing or using my bash script.                                *
echo *                                                                   *
echo *********************************************************************
echo
echo Press Ctrl+C followed by Y to cancel !
echo
read
clear
echo *********************************************************************
echo *                 ROOTING AND LOADING CUSTOM IMAGE                  *
echo *********************************************************************
echo
echo Please make sure your device is in bootloader/fastboot mode before continuing.
echo
echo *********************          WARNING         **********************
echo *                                                                   *
echo *                    ALL YOUR DATA WILL BE WIPED !                  *
echo *                                                                   *
echo *********************************************************************
echo
echo We are going to run the "OEM UNLOCK" command on your device.
echo If your device was not previously unlocked, this will wipe all your data !
echo
echo After the unlock, we will boot TWRP image.
echo
echo Press Ctrl+C followed by Y to cancel !
echo
read
sudo chmod +x fastboot-linux
sudo fastboot-linux oem unlock
sudo fastboot-linux flash recovery image\twrp.img
echo
echo It may take a minute or so For the Android running gears to appear.
echo If it does not show up at all, there may be a problem.
echo Press ENTER to continue
read
