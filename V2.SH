sudo apt update 
sudo apt upgrade
sudo apt install unzip
sudo apt install mc
sudo apt install screen
sudo apt install htop
sudo apt install some multiplexer
wget https://dl.xonotic.org/xonotic-0.8.6.zip -O /root/xonotic-0.8.6.zip
unzip /root/xonotic-0.8.6.zip
#just to error and close out and leave a ocnfigure .xon
/root/Xonotic/xonotic-linux-dedicated.sh
mv /root/Xonotic/server/server.cfg /root/.xonotic/data
mv /root/Xonotic/server/server_linux.sh /root/Xonotic
####
sudo reboot now
sudo apt-get autoremove
sudo apt clean
nano /root/.xonotic/data/server.cfg
plexer
/root/Xonotic/xonotic-linux-dedicated.sh
htop
####
#check memory useage and then clsoe and re open when it reachs .96 gigs
#stripe down kernal etc to try to save 200mb ram. 
