#!/bin/bash
sleep 5
peer channel create -o orderer-dev:7050 -c test1 -f ./channel/ch1.tx
peer channel create -o orderer-dev:7050 -c test2 -f ./channel/ch2.tx
sleep 5
peer channel join -b test1.block -o orderer-dev:7050
peer channel join -b test2.block -o orderer-dev:7050
