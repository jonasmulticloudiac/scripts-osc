#!/bin/bash
HOSTNAME=`hostname`
DATE=`date +"%m-%d-%Y"`
VERSION=`cat /etc/os-release`
cd /tmp
echo "$VERSION" > $HOSTNAME-$DATE-POS.txt
gsutil cp *-POS.txt  gs://CHANGEME