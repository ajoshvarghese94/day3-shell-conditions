#!/bin/bash

read -p "Enter File Name:" file

if [ -f "$file" ]; then
echo "File Found"
else
touch "$file"
echo "$file : file created"
fi

