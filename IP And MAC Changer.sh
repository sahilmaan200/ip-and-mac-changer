#created by Sahil maan
# ip and mac changer with bash

ifconfig wlan0 down
ifconfig wlan0 hw ether (enter mac address)
ifconfig wlan0 (enter ip address)
ifconfig wlan0 up
echo "ip and mac changed"
