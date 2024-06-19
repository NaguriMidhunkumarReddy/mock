#!/bin/bash
read -p "Enter age: " age

if [ $age -lt 13 ]; then
    echo "Child"
elif [ $age -le 19 ]; then
    echo "Teenager"
elif [ $age -le 59 ]; then
    echo "Adult"
else
    echo "Oldage"
fi
