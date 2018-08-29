#!/bin/bash

##My second lab
#grep nobody /etc/passwd
#echo $?

echo -n "please under the name"
read user
grep $user /etc/passwd

if [ $? -eq 0 ]; then
    echo "user was found"
else
    echo "User not found"
 fi

#2
ls /etc/*| grep ^[0-9]

#3
wget -q0-www.yelp.com | grep yelp | wc -1

#4
ls > filelist 

find . -mtime +10 # modify 10 days
