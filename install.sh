cd /home/pi/

wget http://sgnhi.org/download/TFT-Drivers.tar.bz2

sudo tar -jxpvf TFT-Drivers.tar.bz2 -C

sudo echo "fbtft dma" >> /etc/modules

sudo echo "fbtft_device name=rpi-display rotate=270 speed=64000000 gpios=dc:24,reset:23,led:18" >> /etc/modules

sudo reboot
