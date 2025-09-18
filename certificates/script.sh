#!/bin/sh
cfssl gencert -initca ca.json | cfssljson -bare ca
cfssl gencert -ca ca.pem -ca-key ca-key.pem -config cfssl.json -profile=server hosts.json | cfssljson -bare hosts