sudo ap-get update
sudo apt-get install npm -y
sudo npm -g n
sudo n latest
sudo apt-get install libavahi-compat-libdnssd-dev -y
sudo npm install -g --unsafe-perm homebridge
sudo homebridge &
sleep 9
sudo killall homebridge
cd .homebridge/
sudo wget https://raw.githubusercontent.com/mrcsmxms/homebridge_installation/master/config.json
cd

