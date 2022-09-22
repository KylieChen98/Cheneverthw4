#!/bin/bash

# Arguments: NONE

# Example Invocation
# debian@beaglebone: /home/debian/CPE422/HW4/mySetup.h

echo
echo Setting Frequency of Beaglebone to 600MHz 
sudo cpufreq-set -f 600MHz

echo
echo Displaying CPU Information
cpufreq-info

echo
echo Creating "location" variable
location=/home/debian

echo
echo Showing Location Variable
echo $location

echo
echo Counting amount of items in working directory
items=$(ls | wc -l)
echo $items number of items found.


