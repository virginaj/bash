#!/bin/bash

if mount | cut -d ' ' -f 3 | grep '^/mnt/disk$' > /dev/null ; then
   echo $mount
fi