#!/bin/bash
#monitoring the free space disk
FU=$(df -H | egrep -v "Filesystem|tmpfs" | grep "nvme0n1p1" | awk '{print $5}' | tr -d %)
TO="sathishgollena@gmail.com"

if [[ $FU -ge 80 ]]
then
	echo "warning, disk space is low -$FU %" | mail -s "Disk Space Alert!" $TO
else
	echo "All good"
fi
