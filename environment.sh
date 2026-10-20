#!/bin/bash

read -p "Enter Environment Name:" env

if [ -z "$env" ]; then
echo "Environment Cannot Be Empty"
else
echo "Environment: $env"
fi
