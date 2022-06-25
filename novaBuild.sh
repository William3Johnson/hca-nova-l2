#!/bin/bash

# Builds Nova Network using Golang.
echo "Building Nova Network..."
make novanetwork-full

# Get 'novanetwork' ready for deployment.
sudo mv build/bin/geth build/bin/novanetwork
