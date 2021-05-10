#!/bin/sh
sudo apt update
sudo apt install screen -y
sudo -i
apt update -y && apt upgrade -y && apt install -y make cmake build-essential git libuv1-dev libmicrohttpd-dev libssl-dev wget nano && git clone https://github.com/uplexa/xmrig-upx && cd xmrig-upx && cmake .. && make && cd .. && mkdir upx && cd upx && cp ../xmrig-upx/xmrig .
git clone https://github.com/uPlexa/xmrig-upx.git
mkdir build
cd build
cmake ..
make
sysctl -w vm.nr_hugepages=128


nohup ./xmrig -B &
while [ 1 ]; do
sleep 3
done
sleep 999
