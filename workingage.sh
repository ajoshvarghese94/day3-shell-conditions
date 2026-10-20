#!/bin/bash

read -p "Enter Your Age:" age

if [ "$age" -ge 18 ] && [ "$age" -le 60 ]; then
echo "Eligible for Employment"
else
echo "Not Eligible"
fi
