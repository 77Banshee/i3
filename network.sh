#! /bin/bash
ip link set enp4s0 up
ip addr add 10.100.109.106/16 dev enp4s0
ip route add default via 10.100.96.1
echo "Have  a nice day"
