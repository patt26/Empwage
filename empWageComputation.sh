#!/bin/bash -x

empCheck=$((RANDOM%2))
IsPresent=1

if [ $empCheck -eq $IsPresent ]
then
	echo "Employee is Present" 
else
	
	echo "Employee is Abscent"
fi

