#!/bin/bash -x
present=$((RANDOM%10))
if [ $present -gt 0 ]
then
read -p "Enter Employee wages per day  :"  wages
read -p "Enter Employee  Hours :" hours
amount=$(($wages*$hours))
echo $amount
else
echo "Employee Not Present"
fi
 

