#!/bin/sh

parity  --chain demo-spec.json -d /tmp/parity0 --force-sealing --engine-signer=0x1c2a43eebecdcd79061240b82816b6f519855ffd \
 --password=/home/jack/paritypoaconfigfile/password \
 --ports-shift=100 --jsonrpc-apis web3,eth,net,personal,parity,parity_set,traces,rpc,parity_accounts
