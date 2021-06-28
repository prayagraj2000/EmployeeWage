#! /bin/bash -x

echo "Welcome to the Employeewagecomputation"
if [ $((RANDOM%2)) -eq 0 ]
then
        echo "Employee is Present"
else
	echo "Employee is Absent"
fi
