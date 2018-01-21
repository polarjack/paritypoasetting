#!/bin/sh

cp UTC--2018-01-18T07-52-29Z--42fb6f15-1a82-09ec-5816-90693644975c /tmp/parity0/keys/DemoPoA/

parity  --chain demo-spec.json -d /tmp/parity0 --force-sealing --engine-signer=0x1c2a43eebecdcd79061240b82816b6f519855ffd \
 --password=/home/jack/paritypoaconfigfile/password \
 --ports-shift=100 --jsonrpc-apis web3,eth,net,personal,parity,parity_set,traces,rpc,parity_accounts
