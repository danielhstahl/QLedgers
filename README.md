## To start 7nodes script

Note that I've modified the scripts for the quorum-examples.  See [my forked repo](https://github.com/phillyfan1138/quorum-examples).

The following are how my binaries are set up:
* geth and bootnode are in ~/Documents/ExternalApps/quorum/build/bin since my usr/bin already has geth and bootnode from Ethereum
* constellation-node is in usr/local/bin since its unique to quorum

Run `./startChain.sh`

## To generate quorum-genesis.json-depricated for now

`git clone https://github.com/davebryson/quorum-genesis`

`cd quorum-genesis`

`npm install -g`

`quorum-genesis`
