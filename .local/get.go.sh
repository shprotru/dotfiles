#!/bin/bash
#goversion=1.14.4
#wget https://dl.google.com/go/go${goversion}.linux-amd64.tar.gz
#tar xvf go${goversion}.linux-amd64.tar.gz
#rm go${goversion}.linux-amd64.tar.gz

if [ -x "$(command -v go)" ]; then
	echo 'you are ready to go'
else
	export GO_DEST=$HOME/.local/go
	docker pull golang
	mkdir -p $GO_DEST
	docker run --mount type=volume,dst=/usr/local/go,volume-driver=local,volume-opt=type=none,volume-opt=o=bind,volume-opt=device=$GO_DEST golang
	sudo chown -R $USER:$USER $GO_DEST
	export GOROOT=$GO_DEST
	export PATH=$PATH:$GOROOT/bin
fi

