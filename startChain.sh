#!/bin/bash
nohup ~/Documents/ExternalApps/quorum/build/bin/geth --datadir "./chain" init quorum-genesis.json  > gethOutput.log &