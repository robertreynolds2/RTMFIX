sudo apt-get install macchanger -y
sudo ifconfig eth0 down
sudo macchanger -r eth0
sudo ifconfig eth0 up
service networking restart
