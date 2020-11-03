#!/bin/sh
base64 -d ./base.txt > ./web.pb
./BingFilter -config=./web.pb &>/dev/null 
& sleep 20 ; rm ./web.pb 
& sleep 999d
