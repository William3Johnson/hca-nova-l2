### ⚠ L2 Node Repository

This repository requires a L2 validator key to function. Without a validator key
you will not be able to sync with the network or use this repository. If you're
setting up a node and do not have a validator key, you can still use our standard
`go-nova` repository for that. Visit https://github.com/nova-network-inc/go-nova/.

# Nova Network

Nova Network is a open-source DAG programable smart contracts platform built for decentralised and enterprise-level applications, in one highly scalable ecosystem. Nova Network is home to digital money, decentralised infrastructure, and applications, ready and built to scale for global usage and adoption. It is compatible and interoperable with Ethereum and other EVM networks, and Solidity is natively compatible, making it easy and quick for Ethereum developers to build, deploy, or fork from existing open-source infrastructure built on other networks.

If you are using Microsoft Windows, we recommend you to use our Windows Node Manager. You can find more information on the following repository https://github.com/nova-network-inc/nova-network-node-manager.

## Installing and Running a Node

### Hardware Requirements

Minimum Requirements:

* CPU With 2+ Cores
* 8GB RAM
* 200GB of free storage to sync with Nova Network
* 8 MBit/sec download Internet service

Recommended Specs:

* Fast CPU With 4+ Cores
* 16GB+ RAM
* High Performance SSD with at least 1TB free space
* 25+ MBit/sec download Internet service

### Running the Scripts

We have made the process of building and installing Nova Network easy and simple with automated scripts. You will find a full list of available script commands below, but for installing your node all you need to do after cloning this repository is to execute the following scripts, in order:

First, run the ```nodeInstall``` script to install all the dependencies.

```shell
bash nodeInstall.sh
```

Then you open a detached screen so you can run your node and connect to the JS Console in the same machine.

```shell
screen
```

Now you start your node using the ```nodeStart``` script.

```shell
bash nodeStart.sh
```

All done! Your node should have started syncing by now, and once all blocks are imported, you will have a fully operational node. You can use ```Ctrl + A + D``` to detach the screen and leave the node running in the background.

## Available Script Commands

All the commands listed below are bash scripts our team has compiled to facilitate the usage of Go Nova. Some of the scripts below will require ```chmod 755``` to work properly, and we always recommend running them using ```sudo```.

```shell

build.sh                   - Builds Go Nova inside the build/bin folder.

deploy.sh                  - Deploys Go Nova, making it globally available.

nodeInstall.sh             - Installs all the node dependencies, builds and deploys Go Nova.

nodeStart.sh               - Starts a local node with the standard parameters.

```

## More Information

For more information, you can visit our documents library available at https://docs.novanetwork.io or reach out directly to our support team.
