## To start 7nodes script

Note that I've modified the scripts for the quorum-examples.  See [my forked repo](https://github.com/phillyfan1138/quorum-examples).

The following are how my binaries are set up:
* geth and bootnode are in $GOPATH/bin, see [setupQuorum.sh](./setupQuorum.sh)
* constellation-node is in usr/local/bin since its unique to quorum...make sure non-root has access `sudo chmod 0755 /usr/local/bin/constellation-node`

Run `./setupQuorum.sh` to create the binaries in the go bin.

Run `./startChain.sh` to start the chain.  Note that it may show a "Error: Non-200 status cdoe" but that this seems to not actually be a problem.

## To generate quorum-genesis.json-depricated for now

`git clone https://github.com/davebryson/quorum-genesis`

`cd quorum-genesis`

`npm install -g`

`quorum-genesis`
