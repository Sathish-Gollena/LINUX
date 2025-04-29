#!/bin/bash
ping -c 1 www.google.com
sleep 3s
ping facebook.com
ping amazon.com
if [[ $? -eq 0 ]]
then 
	echo "success"
else
	echo "not "
fi
