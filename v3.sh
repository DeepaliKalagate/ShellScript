#!/bin/bash -x
isPartTime=1
isFullTime=2
empWages=20
empCheck=$((RANDOM%3))
case  $empCheck in
$isPartTime)
        emphours=4;;
$isFullTime)
        empHours=8;;
0)
	empHours=0;;
esac
salary=$(($empWages*$empHours))
echo $salary


