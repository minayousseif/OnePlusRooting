@echo off
echo.
echo ********************          DISCLAIMER           ******************
echo *                                                                   *
echo * It is your decision to root and install TWRP on your              *
echo * oneplus device.                                                   *
echo * Things can still go wrong if instructions not followed correctly. *
echo * I takes no responsibility for any damage that may occur           *
echo * from installing or using my batch.                                *
echo *                                                                   *
echo *********************************************************************
echo.
echo Press Ctrl+C followed by Y to cancel !
echo.
pause
cls
echo *********************************************************************
echo *                 ROOTING AND LOADING CUSTOM IMAGE                  *
echo *********************************************************************
echo.
echo Please make sure your device is in bootloader/fastboot mode before continuing.
echo.
echo *********************          WARNING         **********************
echo *                                                                   *
echo *                    ALL YOUR DATA WILL BE WIPED !                  *
echo *                                                                   *
echo *********************************************************************
echo.
echo We are going to run the "OEM UNLOCK" command on your device.
echo If your device was not previously unlocked, this will wipe all your data !
echo.
echo After the unlock, we will boot TWRP image.
echo.
echo Press Ctrl+C followed by Y to cancel !
echo.
pause
fastboot oem unlock
fastboot flash recovery image\twrp.img
echo.
echo It may take a minute or so for the Android running gears to appear.
echo If it doesn't show up at all, there may be a problem.
echo.
pause
