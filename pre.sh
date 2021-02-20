#!/bin/bash
HOSTNAME=`hostname`
DATE=`date +"%m-%d-%Y"`
VERSION=`cat /etc/os-release`
cd /tmp
echo "$VERSION" > $HOSTNAME-$DATE-PRE.txt
gsutil cp *-PRE.txt gs://CHANGEME