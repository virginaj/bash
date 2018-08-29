#!/bin/bash

hostname > var1

/sbin/ifconfig eth0 >> var 1

vmstat >> var1

grep /proc/cpuinfo >> var1

cat var1 >> report_180829.log

ps r > log ; wc log
