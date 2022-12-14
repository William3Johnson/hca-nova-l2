#!/bin/bash

# This script will start a Nova Network node in your machine. You will still have
# to set up your sync enode with your validator key to connect to the mainnet.
# This script requires elevated access privileged (chmod 755), please run:
# chmod 755 nodeStart.sh before launching, and then bash nodeStart.sh to start.

# Welcome message.
echo "Welcome to Nova Network!"
echo ""
echo "Starting 1/2 - Configuring the network genesis block..."
novanetwork --datadir .dag init novanetwork
echo ""

# Starting Nova Network
echo "Starting 2/2 - Starting your Nova Network node..."
novanetwork --datadir .dag --networkid "87" --rpc.allow-unprotected-txs --nodiscover --maxpeers "1" --syncmode "full" --ipcpath "connect" --mine --miner.etherbase "0x000000000000000000000000000000000000dEaD"
