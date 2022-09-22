#!/bin/bash 

# Arguments (4): Directory1, Directory2, Txt File Name, Link Name

# Example Invocation
# debian@beaglebone: /home/debian/CPE422/HW4/simpleAdmin.sh dir1 dir2 hello.txt Linktodir2

echo
echo Creating Directory named $1...done!
mkdir ./$1

echo
echo Creating Directory named $2...done!
mkdir ./$1/$2

echo
echo Creating text file named $3...done!
echo Hello World! > ./$1/$2/$3

echo
echo Creating a Link from Working Directory to $2...done!
ln -s ./$1/$2 $4
