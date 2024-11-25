# Glacier Node Testnet

| **Hardware** | **Minimum Requirement** | **Recomendation Requirement** |
|--------------|-------------------------|-------------------------------|
| **CPU**      | 1 Cores                 | 2+ Cores                      |
| **RAM**      | 2 GB                    | 4+ GB                         |
| **Internet** | 4 Mbit/s                | 8+ Mbit/s                     |

# Installation

## Manual

```
source <(curl -s https://raw.githubusercontent.com/ryzwan29/glacier-node-testnet/main/quick-installation.sh)
```
Replace the ```PrivateKey``` in the ```config.yaml``` with your privatekey.
Fill your wallet with some opBNB testnet.
### Run the Node
```
screen -R glacier
```
```
./verifier_linux_amd64
```

## Docker

```
docker run -d -e PRIVATE_KEY="YOUR_PRIVATE_KEY" --name glacier-verifier docker.io/glaciernetwork/glacier-verifier:v0.0.2
```
Replace the ```YOUR_PRIVATE_KEY``` with your privatekey.

# Useful Resource
- [Register Here](https://www.glacier.io/points/?inviter=0x060CCc6a55679b71154b0aea8FACAB3894e5b483)
- [Bridge BNB Testnet to opBNB Testnet](https://opbnb-testnet-bridge.bnbchain.org/deposit)
- [Faucet BNB](https://faucet.quicknode.com/binance-smart-chain/bnb-testnet)
- [Faucet BNB](https://faucet.chainstack.com/bnb-testnet-faucet)
- [Faucet BNB](https://www.bnbchain.org/en/testnet-faucet)
- [Check Wallet Status](https://testnet.nodes.glacier.io/status) (After Run the Node)
