#!/bin/bash -x
isP=1
isF=2
empWages=20
randomCheck=$((RANDOM%3))
if [ $isF -eq $randomCheck ]
then
	emph=8

elif [ $isP -eq $randomCheck ]
then
	empH=4
else
	empH=0
fi
	salary=$(($empWages*$empH))
	echo $salary


