#!/bin/bash

read -p "Enter Your Mark:" mark

if [ "$mark" -ge 90 ]; then
echo "Grade: A"
elif [ "$mark" -ge 75 ]; then
echo "Grade: B"
elif [ "$mark" -ge 50 ]; then
echo "Grade: C"
else
echo "Failed!"
fi
