#!/bin/bash

read -p "Enter Your Salary:" salary

if [ "$salary" -ge 50000 ]; then
echo "High Salary"
else
echo "Normal Salary"
fi
