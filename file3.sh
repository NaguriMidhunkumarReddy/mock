#!/bin/bash
read -p "Enter salary: " salary

if [ $salary -lt 20000 ]
then
    tax=0
elif [ $salary -le 40000 ]
then
    tax=$(echo "$salary * 0.05" | bc)
else
    tax=$(echo "$salary * 0.10" | bc)
fi

echo "Tax: $tax"
