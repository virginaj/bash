#!/bin/bash

grep nobody /etc/passwd

echo $?

if [$? -eq -1]; "user was found"; fi


ls /etc/passwd | grep [0-9]$

find /etc

wget -q0-www.yelp.com | grep yelp | wc -1

ls > filelist 

