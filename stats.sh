#!/bin/sh

for i in {1..86400}; do
	cat /sys/block/sda/stat >> disk.dat
	cat /proc/loadavg >> load.dat
	
	sleep 1
done
