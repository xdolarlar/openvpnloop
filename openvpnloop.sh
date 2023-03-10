#!/usr/bin/bash
i=0
while [ "$i" -le 101 ]; do
	systemctl start openvpn
	echo "OpenVpn Start"
	sleep 5
done
