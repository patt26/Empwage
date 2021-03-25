#!/bin/bash -x


EMP_RATE_PER_HR=20
FULL_TIME_HRS=8


empCheck=$((RANDOM%2))
IsPresent=1

if [ $empCheck -eq $IsPresent ]
 then

	salary=$(($EMP_RATE_PER_HR*$FULL_TIME_HRS))
	echo "Total Salary = $salary"

 else
	salary=0
	echo "Total Salary= $salary"
fi

