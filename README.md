# Glacier Node Testnet

## Hardware Requirements
Minimum:
CPU with 1+ cores
2GB RAM
4 MBit/sec download Internet service

Recommended:
Fast CPU with 2+ cores
4GB+ RAM
8+ MBit/sec download Internet service

# Installation

## Manual

```
source <(curl -s https://raw.githubusercontent.com/ryzwan29/glacier-node-testnet/main/quick-installation.sh)
```
Replace the ```PrivateKey``` in the ```config.yaml``` with your privatekey.
Fill your wallet with some opBNB testnet.
### Run the Node
```
./verifier_linux_amd64
```

## Docker

```
docker run -d -e PRIVATE_KEY=$YOUR_PRIVATE_KEY --name glacier-verifier docker.io/glaciernetwork/glacier-verifier:v0.0.1
```
Replace the ```PRIVATE_KEY``` with your privatekey.
