mkdir -p $GOPATH/src/github.com/ethereum
cd $GOPATH/src/github.com/ethereum
git clone https://github.com/jpmorganchase/quorum go-ethereum
go get github.com/ethereum/go-ethereum/cmd/geth
go get github.com/ethereum/go-ethereum/cmd/bootnode
cd $GOPATH/bin
./geth version