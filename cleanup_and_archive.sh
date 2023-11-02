#!/bin/bash

mv /home/angel/fyers-stocks-api/fyersDataSocket.log /home/angel/fyers-stocks-api/archive/fyersDataSocket.log.`date +%Y-%m-%d.%H:%M:%S`
killall -u angel
