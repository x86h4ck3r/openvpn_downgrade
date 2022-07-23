#!/vpn/downgrade_vpn
# This script was made for the purpose of being able to connect to the HTB
# academy vpn.

# Coded by x69h4ck3r

author="x69h4ck3r"
greeting="Welcome"
user=$(whoami)
# version=$(openvpn --version)
day=$(date +%A)
echo -e "\n"

echo -e "$greeting Back $user!\nToday is $day!.\nLets downgrade Openvpn$openvpn_version! ,\nTo version 2.5.6 !"
echo -e "\n"
echo "Initiating Openvpn Downgrade Script coded by $author!."
echo -ne '>>>                       [20%]\r'
# some task
sleep 2
echo -ne '>>>>>>>                   [40%]\r'
# some task
sleep 2
echo -ne '>>>>>>>>>>>>>>            [60%]\r'
# some task
sleep 2
echo -ne '>>>>>>>>>>>>>>>>>>>>>>>   [80%]\r'
# some task
sleep 2
echo -ne '>>>>>>>>>>>>>>>>>>>>>>>>>>[100%]\r'
echo -ne '\n'

echo "Downgrade Initiated."
echo -e "\n"

sudo apt-get clean
cd /tmp; wget -O openvpn.deb https://kali.download/kali/pool/main/o/openvpn/openvpn_2.5.6-1_amd64.deb; sudo apt install ./openvpn.deb; rm openvpn.deb


echo -e "\n"
echo "Openvpn has been downgraded to version 2.5.6, Enjoy;"
echo -e "\n" 
echo "Downgrade Complete!".


