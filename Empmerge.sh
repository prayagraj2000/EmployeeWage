#! /bin/bash -x

echo "Welcome to Employeewagecomputation"
IS_PRESENT=1
EMP_RATE_PER_HR=20
empcheck-$((RANDOM%2))
if[ $empcheck -eq $IS_PRESENT ]
then
	empHrs=8
	salary=%((empHrs * Emp_RATE_PER_HR ))
else
	IS_ABSENT=1
fi 
