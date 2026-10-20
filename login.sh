#!/bin/bash

read -p "Enter UserName:" username

if [ "$username" = "Admin" ]; then
echo "Login Successful"
else
echo "Invalid User"
fi
