#!/bin/bash
geth --datadir /opt/ave-geth  --ethash.dagdir /opt/ave-geth/dag --rpc \
	--rpcapi "eth,web3,admin,miner,personal" --rpcaddr 127.0.0.1 \
     	--rpcport  9921 --port 9922 --networkid 2429559 
