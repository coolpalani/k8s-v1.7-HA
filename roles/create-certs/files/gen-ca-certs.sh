#!/bin/bash
cd /var/k8s-v1.7/certs/; cfssl gencert -initca ca-csr.json | cfssljson -bare ca