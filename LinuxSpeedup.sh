/usr/lib/nux/unity_support_test -p
sudo apt update && sudo apt dist-upgrade
sudo apt install build-essential module-assistant dkms
sudo m-a prepare

echo "1. In VirtualBox menu bar, select Devices > Insert Guest Additions CD image."
echo "2. You might be asked to download the guest additions CD image if it cannot be found on your hard drive. Click Download. Once the download is complete, click Insert button to insert the CD image into the virtual optical drive.

If the guest additions CD image had already been downloaded before, then you will be asked to run the software contained in it, click Run button."

echo "3. Once the guest additions is installed, press Enter to close the terminal window and shut down your Ubuntu virtual machine. (Don’t reboot it now.)

Go to your VirtualBox settings. Click Display on the left pane. In the Screen tab, allocate 128M video memory to Ubuntu VM and make sure Enable 3D Acceleration is checked. Save you settings."

/usr/lib/nux/unity_support_test -p
