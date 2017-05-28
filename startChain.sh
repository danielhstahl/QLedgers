#!/bin/bash
#~/Documents/ExternalApps/quorum/build/bin/bootnode –genkey bootnode.txt 
#nohup ~/Documents/ExternalApps/quorum/build/bin/geth --datadir "./" init quorum-genesis.json  > gethOutput.log &
~/Documents/ExternalApps/quorum-examples/examples/7nodes/init.sh ~/Documents/ExternalApps/quorum/build/bin
~/Documents/ExternalApps/quorum-examples/examples/7nodes/start.sh ~/Documents/ExternalApps/quorum/build/bin 