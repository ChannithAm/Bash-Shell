sudo ovs-vsctl add-br br-int
sudo ovs-vsctl add-port br-int enp3s0f0
sudo ifconfig enp3s0f0 0
# Zero out your enp3s0f0 interface and slap it on the bridge interface
# (warning will clip you unless script it)
sudo ifconfig br-int 192.168.1.140 netmask 255.255.255.0
# Change your default route
sudo route add default gw 192.168.1.1 br-int
sudo del route gw 192.168.1.1 enp3s0f0
