#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo apt install software-properties-common git -y

# clone github
git clone https://github.com/ryzwan29/glacier-node-testnet.git
cd glacier-node-testnet

# change permission
sudo chmod +x ./verifier_linux_amd64
