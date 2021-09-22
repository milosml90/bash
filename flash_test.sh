#!/bin/bash
for ((i=0; i< 1000; i++))
do 
echo "\n\n" 
echo "Run number: $i" 
echo "\n\n" 
sudo QFirehose -f . 
dmesg
adb wait-for-device devices 
echo "\n\n" 
echo "ADB device booted successfully" 
echo "\n\n" 
done
