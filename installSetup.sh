#! usr/bin/bash bash


sudo apt-get update

sudo apt-get install dnsmasq hostapd

sudo cp dhcpcd.conf /etc/
sudo cp dnsmasq.conf /etc/
sudo cp hostapd.conf /etc/hostapd/

sudo apt-get install iptables

sudo iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE

sudo reboot
