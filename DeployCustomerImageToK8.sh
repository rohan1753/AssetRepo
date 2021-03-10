#!/bin/sh
#

cd /opt/rancher
./rancher login https://rancher.eur.ad.sag/v3 --token token-xkbx9:ssplxvz2dfrwsjqkbpsbwbs9mttmrbl2ksgmc2zqfrzpsv6t5jcv55
./rancher kubectl create -f ${WORKSPACE}/PushCustomerImageToK8.yaml 
