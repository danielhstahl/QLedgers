#!/bin/bash
#~/Documents/ExternalApps/quorum/build/bin/bootnode –genkey bootnode.txt 
#nohup ~/Documents/ExternalApps/quorum/build/bin/geth --datadir "./" init quorum-genesis.json  > gethOutput.log &
(cd ~/Documents/ExternalApps/quorum-examples/examples/7nodes;./init.sh $GOPATH/bin;./start.sh $GOPATH/bin)
