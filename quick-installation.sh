#!/usr/bin/env bash

# Install depedencies
sudo apt-get update && sudo apt-get upgrade -y
sudo apt install curl git jq lz4 build-essential unzip -y
sudo apt install ca-certificates -y

# Install docker and docker compose
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc

# Add the repository to Apt sources:
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update

# Install docker latest version
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose docker-compose-plugin -y 

# clone github
git clone https://github.com/ryzwan29/glacier-node-testnet.git
cd glacier-node-testnet

# change permission
sudo chmod +x ./verifier_linux_amd64
