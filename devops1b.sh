#!/bin/bash

if [ "$1" = "-cpu" ]
then
  echo "* Numer of CPU *******************************************************"
  cat /proc/cpuinfo > cpu.txt
  cat cpu.txt
elif [ "$1" = "-ram" ]
then
  echo "* Amount of RAM *****************************************************"
  cat /proc/meminfo > ram.txt
  cat ram.txt
elif [ "$1" = "-volumes" ]
then
  echo "* Number of Volumes *************************************************"
  df -h > volumes.txt
  cat volumes.txt
elif [ "$1" = "-network" ]
then
  echo "*** MAC address and IP address in Network ****************************"
  ifconfig -a > network.txt
  cat network.txt
elif [ "$1" = "-all" ]
then
  echo "* Numer of CPU ********************************************************"
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
else
   echo "***invallid parameter***"
   echo "select one from the following;"
   echo "-cpu, -ram, -volumes, -network, -all" 
fi
