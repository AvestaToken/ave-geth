@echo off
echo ##############################################
echo #
echo #
echo # avesta geth network 
echo #
echo #
echo ##############################################
geth --datadir c:\opt\ave-geth  --ethash.dagdir c:\opt\ave-geth\dag --rpc --rpcapi "eth,web3,admin,miner,personal" --rpcaddr 127.0.0.1 --rpcport  9921 --port 9922  --networkid 2429559
