#!/bin/bash -x                                                                  
isPartTime=1
isFullTime=2
ratePerHour=8
sum=0
for (( day=1; day<=30; day++ ))
do
	randomCheck=$((RANDOM%3))
case  $randomCheck in
$isPartTime)
        emphours=4;;
$isFullTime)
        empHours=8;;
0)
        empHours=0;;
esac
salary=$(($ratePerHour*$empHours))
sum=$(($day*$salary))
done


