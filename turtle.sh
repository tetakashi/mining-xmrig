#!/bin/bash

sudo apt install git -y
git clone https://github.com/tetakashi/mining-xmrig
cd mining-xmrig
chmod u+x xmrig
screen -S xmrig
