#!/usr/bin/bash
echo "a for date"
echo "b for list"
echo "c for present working directory"
read choice
case $choice in
	a)date;;
	b)ls;;
	c)pwd;;
	*) echo "enter valid option"
esac
