#!/bin/sh

while true
do 
    confd --onetime --backend rancher --prefix $METADATA_PREFIX --log-level $LOG_LEVEL
    sleep $WAIT_TIME
done
