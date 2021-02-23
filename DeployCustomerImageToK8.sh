#!/bin/sh
#

cd /opt/rancher
./rancher login https://k8s.eur.ad.sag/v3 --token token-kw28t:nqcsr5k48hpqk2wpxfjtg8gh5zc79vhzhd4lq6hgjtm9khstggtz54
./rancher kubectl create -f ${WORKSPACE}/PushCustomerImageToK8.yaml 
