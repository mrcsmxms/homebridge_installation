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
sleep 3
sudo apt-get update
sudo apt-get install npm -y
sudo npm install -g n
#clear
echo "//======================================\\"
echo "||Node Package Manager wurde installiert||"
echo "\\======================================//"
sudo n latest
#clear
echo "aktuellste Version von Node wurde installiert"
sudo apt-get install libavahi-compat-libdnssd-dev -y
sudo npm install -g --unsafe-perm homebridge
#homebridge &
#sleep 6
#sudo killall homebridge
#clear
#homebridge &
#sleep 6
#sudo killall homebridge
#clear
#cd .homebridge/
#sudo wget https://raw.githubusercontent.com/mrcsmxms/homebridge_installation/master/config.json
#cd
#sleep 10
#clear

echo "//==================================================================\\"
echo "||                    Installation abgeschlossen                    ||"
echo "||Homebridge kann jetzt mit dem Befehl 'homebridge' gestartet werden||"
echo "\\==================================================================//"
