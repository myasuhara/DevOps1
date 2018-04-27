#!/bin/bash

echo "* Numer of CPU *******************************************************"
cat /proc/cpuinfo > cpu.txt
cat cpu.txt
echo "* Amount of RAM *****************************************************"
cat /proc/meminfo > ram.txt
cat ram.txt
echo "* Number of Volumes *************************************************"
df -h > volumes.txt
cat volumes.txt
echo "*** MAC address and IP address in Network ****************************"
ifconfig -a > network.txt
cat network.txt

