USER=$(id -u)
if [ $USER != 0 ]; then
    echo "please use root privilege to run this script."
    exit 1
fi

if [ ! -f "/usr/bin/openvpn" ]; then
    echo "can't find openvpn, please install it manually."
    exit 1
fi

nohup openvpn /home/otischung/DATA/workspace/CCU_CS_VPN/ccucsie.ovpn | cat >> /dev/null & disown
