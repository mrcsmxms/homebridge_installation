echo "
  ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
    ░░░░▒▒▒▒▒▒▒▒▒▒░░▒▒▒▒▒▒░░▒▒▒▒▒▒░░▒▒▒▒▒▒░░░░░░
  ░░░░░░▒▒░░▒▒░░▒▒░░▒▒░░▒▒░░▒▒░░░░░░▒▒░░░░░░░░
    ░░░░▒▒░░▒▒░░▒▒░░▒▒▒▒▒▒░░▒▒░░░░░░▒▒▒▒▒▒░░░░░░
  ░░░░░░▒▒░░▒▒░░▒▒░░▒▒▒▒░░░░▒▒░░░░░░░░░░▒▒░░░░
    ░░░░▒▒░░▒▒░░▒▒░░▒▒░░▒▒░░▒▒▒▒▒▒░░▒▒▒▒▒▒░░░░░░
  ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
    ░░▒▒▒▒▒▒▒▒▒▒░░▒▒░░▒▒░░▒▒▒▒▒▒▒▒▒▒░░▒▒▒▒▒▒░░░░
  ░░░░▒▒░░▒▒░░▒▒░░░▒▒▒▒░░░▒▒░░▒▒░░▒▒░░▒▒░░░░░░
    ░░▒▒░░▒▒░░▒▒░░░░▒▒░░░░▒▒░░▒▒░░▒▒░░▒▒▒▒▒▒░░░░
  ░░░░▒▒░░▒▒░░▒▒░░░▒▒▒▒░░░▒▒░░▒▒░░▒▒░░░░░░▒▒░░
    ░░▒▒░░▒▒░░▒▒░░▒▒░░▒▒░░▒▒░░▒▒░░▒▒░░▒▒▒▒▒▒░░░░
  ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
                        // github.com/mrcsmxms
"
sudo apt-get update
sudo apt-get install npm -y
sudo npm -g n
clear
echo "Node Package Manager wurde installiert"
sudo n latest
clear
echo "aktuellste Version von Node wurde installiert"
sudo apt-get install libavahi-compat-libdnssd-dev -y
sudo npm install -g --unsafe-perm homebridge
homebridge &
sleep 9
sudo killall homebridge
cd .homebridge/
sudo wget https://raw.githubusercontent.com/mrcsmxms/homebridge_installation/master/config.json
cd
clear
echo "Installation abgeschlossen"
echo "Homebridge kann jetzt mit dem Befehl 'homebridge' gestartet werden"
