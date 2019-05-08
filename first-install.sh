clear
echo ""
echo "> FIRST INSTALL SKRIPT BY KeinSupport"
echo ""
echo "> UPDATE SERVER"
sleep 5
cd /root/
apt update
sleep 5
echo "> UPGRADE SERVER"
sleep 5
cd /home/
apt upgrade
sleep 3
echo "> INSTALL SUDO"
sleep 3
cd /root/
apt install sudo
sleep 3
echo "> INSTALL SCREEN"
sleep 3
cd /root/
apt install screen
sleep 3
echo "> UPDATE SERVER"
sleep 5
cd /root/
apt update
echo ""
sleep 1
echo "FINISH!"