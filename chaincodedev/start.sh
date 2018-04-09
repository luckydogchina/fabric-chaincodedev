#!/bin/sh
docker pull hyperledger/fabric-peer:x86_64-1.1.0
docker pull hyperledger/fabric-orderer:x86_64-1.1.0

cp ./bin/* $GOPATH/bin/

docker-compose up --force-recreate


