#!/bin/bash -x
present=1
empCheck=$((RANDOM%2))

if [ $present -eq $empCheck ]
then
	w=100
	h=8
	amt=$(($w*$h))
	echo $amt
else
echo "Salary 0"
echo "Employee Not Present"
fi
