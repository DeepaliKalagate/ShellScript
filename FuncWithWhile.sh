#!/bin/bash -x
isFullTime=2
isPartTime=1
isAbsent=0
ratePerHour=20
salary=0
function hour()
{
	checkRandom=$(( RANDOM%3 ))
	case $checkRandom in
	isFullTime)
	echo  10;;
	isPartTime)
	echo 8;;
	isAbsent)
	echo 0;;
	*)
	echo 0;;
	esac
}
for (( day=1; day<=20; day++ ))
do
	hour1="$( hour )"
	echo "hour1:" hour1
	daySalary=$(( $hour1 * $ratePerHour ))
	salary=$(( $salary + $daySalary ))
	
	allSalary[(( counter++))]=$daySalary
	done
	echo ${allSalary[@]}
	echo "Tatal Salary:"$salary

