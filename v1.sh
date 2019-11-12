#!/bin/bash -x
present=1
randomCheck=$((RANDOM%2))

if [ $present -eq $randomCheck ]
then
	w=100
	h=8
	amt=$(($w*$h))
	echo $amt
else
echo "Employee Not Present"
fi
